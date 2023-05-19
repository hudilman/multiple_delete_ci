<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Siswa extends CI_Controller {
	
	public function __construct(){
		parent::__construct();
		
		$this->load->model('SiswaModel');
	}
	
	public function index(){
		$data['siswa'] = $this->SiswaModel->view();
		
		$this->load->view('view', $data); // Load view view.php
	}
    
    public function delete(){
        $nis = $_POST['nis']; // Ambil data NIS yang dikirim oleh view.php melalui form submit
        $this->SiswaModel->delete($nis); // Panggil fungsi delete dari model
        
        redirect('siswa');
    }
}

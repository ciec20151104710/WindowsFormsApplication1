namespace WindowsFormsApplication1
{
    partial class Form1
    {
        /// <summary>
        /// 必需的设计器变量。
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// 清理所有正在使用的资源。
        /// </summary>
        /// <param name="disposing">如果应释放托管资源，为 true；否则为 false。</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows 窗体设计器生成的代码

        /// <summary>
        /// 设计器支持所需的方法 - 不要
        /// 使用代码编辑器修改此方法的内容。
        /// </summary>
        private void InitializeComponent()
        {
            System.Windows.Forms.TreeNode treeNode17 = new System.Windows.Forms.TreeNode("添加管理员信息");
            System.Windows.Forms.TreeNode treeNode18 = new System.Windows.Forms.TreeNode("修改管理员信息");
            System.Windows.Forms.TreeNode treeNode19 = new System.Windows.Forms.TreeNode("管理员信息管理", new System.Windows.Forms.TreeNode[] {
            treeNode17,
            treeNode18});
            System.Windows.Forms.TreeNode treeNode20 = new System.Windows.Forms.TreeNode("退出系统");
            System.Windows.Forms.TreeNode treeNode21 = new System.Windows.Forms.TreeNode("系统管理", new System.Windows.Forms.TreeNode[] {
            treeNode19,
            treeNode20});
            System.Windows.Forms.TreeNode treeNode22 = new System.Windows.Forms.TreeNode("开设课程");
            System.Windows.Forms.TreeNode treeNode23 = new System.Windows.Forms.TreeNode("查询课程");
            System.Windows.Forms.TreeNode treeNode24 = new System.Windows.Forms.TreeNode("课程管理", new System.Windows.Forms.TreeNode[] {
            treeNode22,
            treeNode23});
            System.Windows.Forms.TreeNode treeNode25 = new System.Windows.Forms.TreeNode("录入成绩");
            System.Windows.Forms.TreeNode treeNode26 = new System.Windows.Forms.TreeNode("统计成绩");
            System.Windows.Forms.TreeNode treeNode27 = new System.Windows.Forms.TreeNode("修改成绩");
            System.Windows.Forms.TreeNode treeNode28 = new System.Windows.Forms.TreeNode("成绩管理", new System.Windows.Forms.TreeNode[] {
            treeNode25,
            treeNode26,
            treeNode27});
            System.Windows.Forms.TreeNode treeNode29 = new System.Windows.Forms.TreeNode("添加学生信息");
            System.Windows.Forms.TreeNode treeNode30 = new System.Windows.Forms.TreeNode("修改学生信息");
            System.Windows.Forms.TreeNode treeNode31 = new System.Windows.Forms.TreeNode("学生信息管理", new System.Windows.Forms.TreeNode[] {
            treeNode29,
            treeNode30});
            System.Windows.Forms.TreeNode treeNode32 = new System.Windows.Forms.TreeNode("修改密码");
            this.treeView1 = new System.Windows.Forms.TreeView();
            this.SuspendLayout();
            // 
            // treeView1
            // 
            this.treeView1.Location = new System.Drawing.Point(0, 0);
            this.treeView1.Name = "treeView1";
            treeNode17.Name = "节点6";
            treeNode17.Text = "添加管理员信息";
            treeNode18.Name = "节点7";
            treeNode18.Text = "修改管理员信息";
            treeNode19.Name = "节点4";
            treeNode19.Text = "管理员信息管理";
            treeNode20.Name = "节点5";
            treeNode20.Text = "退出系统";
            treeNode21.Name = "节点0";
            treeNode21.Text = "系统管理";
            treeNode22.Name = "节点8";
            treeNode22.Text = "开设课程";
            treeNode23.Name = "节点9";
            treeNode23.Text = "查询课程";
            treeNode24.Name = "节点1";
            treeNode24.Text = "课程管理";
            treeNode25.Name = "节点10";
            treeNode25.Text = "录入成绩";
            treeNode26.Name = "节点11";
            treeNode26.Text = "统计成绩";
            treeNode27.Name = "节点12";
            treeNode27.Text = "修改成绩";
            treeNode28.Name = "节点2";
            treeNode28.Text = "成绩管理";
            treeNode29.Name = "节点13";
            treeNode29.Text = "添加学生信息";
            treeNode30.Name = "节点14";
            treeNode30.Text = "修改学生信息";
            treeNode31.Name = "节点3";
            treeNode31.Text = "学生信息管理";
            treeNode32.Name = "节点16";
            treeNode32.Text = "修改密码";
            this.treeView1.Nodes.AddRange(new System.Windows.Forms.TreeNode[] {
            treeNode21,
            treeNode24,
            treeNode28,
            treeNode31,
            treeNode32});
            this.treeView1.Size = new System.Drawing.Size(113, 224);
            this.treeView1.TabIndex = 0;
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 12F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(284, 261);
            this.Controls.Add(this.treeView1);
            this.Name = "Form1";
            this.Text = "学生综合教务系统";
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.TreeView treeView1;
    }
}


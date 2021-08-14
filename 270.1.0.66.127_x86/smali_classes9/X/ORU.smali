.class public final LX/ORU;
.super LX/IsY;
.source ""


# instance fields
.field public final synthetic A00:LX/ORG;


# direct methods
.method public constructor <init>(LX/ORG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ORU;->A00:LX/ORG;

    .line 1
    .line 2
    invoke-direct {p0}, LX/IsY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CWj()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ORU;->A00:LX/ORG;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v0, LX/ORG;->A0a:Z

    .line 4
    .line 5
    iget-object v1, v0, LX/ORG;->A0S:LX/ORT;

    .line 6
    .line 7
    const-string v0, "camera"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/ORT;->A03(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/ORU;->A00:LX/ORG;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f123400

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setResult(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final CWk()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ORU;->A00:LX/ORG;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/ORG;->A0a:Z

    .line 4
    .line 5
    invoke-static {v1}, LX/ORG;->A03(LX/ORG;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CWm([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ORU;->A00:LX/ORG;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v0, LX/ORG;->A0a:Z

    .line 4
    .line 5
    iget-object v1, v0, LX/ORG;->A0S:LX/ORT;

    .line 6
    .line 7
    const-string v0, "camera"

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1, p2}, LX/ORT;->A04(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/ORU;->A00:LX/ORG;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f123400

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setResult(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

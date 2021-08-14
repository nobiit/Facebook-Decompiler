.class public final LX/OpT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OpJ;


# direct methods
.method public constructor <init>(LX/OpJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OpT;->A00:LX/OpJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x1ec5c08d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/OpT;->A00:LX/OpJ;

    .line 8
    .line 9
    iget-object v0, v0, LX/OpJ;->A09:LX/OpW;

    .line 10
    .line 11
    iget-object v4, v0, LX/OpW;->A02:LX/1pT;

    .line 12
    .line 13
    sget-object v3, LX/1pQ;->A1a:LX/1pR;

    .line 14
    .line 15
    invoke-static {v0}, LX/OpW;->A00(LX/OpW;)LX/2nM;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "branded_content_press_back_button"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v4, v3, v1, v0, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/OpT;->A00:LX/OpJ;

    .line 26
    .line 27
    iget-object v0, v0, LX/OpJ;->A09:LX/OpW;

    .line 28
    .line 29
    iget-object v0, v0, LX/OpW;->A02:LX/1pT;

    .line 30
    .line 31
    invoke-interface {v0, v3}, LX/1pT;->AiM(LX/1pR;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/OpT;->A00:LX/OpJ;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 41
    .line 42
    .line 43
    const v0, 0x5bccd9be

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

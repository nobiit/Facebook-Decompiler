.class public final LX/OpU;
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
    iput-object p1, p0, LX/OpU;->A00:LX/OpJ;

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
    const v0, 0x2acd8b50

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/OpU;->A00:LX/OpJ;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/OpU;->A00:LX/OpJ;

    .line 17
    .line 18
    iget-object v0, v0, LX/OpJ;->A09:LX/OpW;

    .line 19
    .line 20
    iget-object v4, v0, LX/OpW;->A02:LX/1pT;

    .line 21
    .line 22
    sget-object v3, LX/1pQ;->A1a:LX/1pR;

    .line 23
    .line 24
    invoke-static {v0}, LX/OpW;->A00(LX/OpW;)LX/2nM;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "branded_content_later_legal_terms"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v4, v3, v1, v0, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x4f28476c

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

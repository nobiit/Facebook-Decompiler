.class public final LX/Ooa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OoB;


# direct methods
.method public constructor <init>(LX/OoB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ooa;->A00:LX/OoB;

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
    .locals 4

    .line 0
    const v0, -0x339a6a2c    # -6.01844E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Ooa;->A00:LX/OoB;

    .line 8
    .line 9
    iget-object v0, v0, LX/OoB;->A0M:LX/Oha;

    .line 10
    .line 11
    iget-object v2, v0, LX/Oha;->A01:LX/1pT;

    .line 12
    .line 13
    iget-object v1, v0, LX/Oha;->A00:LX/1pR;

    .line 14
    .line 15
    const-string v0, "ON_SCREEN_BACK_FROM_DENIED_SCREEN"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Ooa;->A00:LX/OoB;

    .line 21
    .line 22
    iget-object v1, v0, LX/OoB;->A0L:LX/Op7;

    .line 23
    .line 24
    const-string v0, "login_approvals_push_reject_fragment"

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/Op7;->CvD(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x194a15de

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

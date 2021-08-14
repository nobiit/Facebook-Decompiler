.class public final LX/Bte;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Btw;


# direct methods
.method public constructor <init>(LX/Btw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bte;->A00:LX/Btw;

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
    const v0, 0x2a4851fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Bte;->A00:LX/Btw;

    .line 8
    .line 9
    iget-object v1, v0, LX/Btw;->A02:LX/BsM;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/BsM;->A00(LX/BsM;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Bte;->A00:LX/Btw;

    .line 17
    .line 18
    iget-object v1, v0, LX/Btw;->A0C:LX/56R;

    .line 19
    .line 20
    sget-object v0, LX/Bs8;->A02:LX/Bs8;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, LX/56R;->A08(LX/987;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Bte;->A00:LX/Btw;

    .line 27
    .line 28
    iget-object v1, v0, LX/Btw;->A0B:LX/BtP;

    .line 29
    .line 30
    const-string v0, "accounts_fragment_log_into_another_account_button"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LX/BtP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Bte;->A00:LX/Btw;

    .line 36
    .line 37
    iget-object v0, v0, LX/Btw;->A0F:LX/Btc;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, LX/Btc;->CR5()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, 0x22a8ab24

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

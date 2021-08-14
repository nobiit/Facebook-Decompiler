.class public final LX/Bsr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

.field public final synthetic A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/account/login/fragment/LoginMainFragment;[Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bsr;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bsr;->A01:[Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Bsr;->A01:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object v3, v0, p2

    .line 6
    .line 7
    iget-object v0, p0, LX/Bsr;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0L:LX/3KL;

    .line 10
    .line 11
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "new_language"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v3}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/3KL;->A00(LX/3KL;Ljava/lang/Integer;LX/2nM;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Bsr;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A07:LX/BKx;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/BKx;->A03(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Bsr;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0P:LX/BMU;

    .line 35
    .line 36
    const-string v1, "locale_clicked"

    .line 37
    .line 38
    const-string v0, "LOGIN_ACTIVITY"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3, v0}, LX/BMU;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x63df

    .line 44
    .line 45
    iget-object v0, p0, LX/Bsr;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0M:LX/0li;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/3pr;

    .line 56
    .line 57
    invoke-interface {v0}, LX/3pr;->Am2()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

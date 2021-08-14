.class public final LX/BvX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/login/fragment/ContactPointLoginFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/login/fragment/ContactPointLoginFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BvX;->A00:Lcom/facebook/account/login/fragment/ContactPointLoginFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BvX;->A00:Lcom/facebook/account/login/fragment/ContactPointLoginFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A06:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/7R8;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0J:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/7R9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/7R8;->A00(LX/7R8;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/BvX;->A00:Lcom/facebook/account/login/fragment/ContactPointLoginFragment;

    .line 23
    .line 24
    iget-object v3, v4, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A00:LX/Bvo;

    .line 25
    .line 26
    const v2, 0xa3d6

    .line 27
    .line 28
    .line 29
    iget-object v1, v4, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A05:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Bsq;

    .line 37
    .line 38
    iget-object v1, v4, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, LX/Bsq;->A03:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-interface {v3, v1, v1, v2, v0}, LX/Bvo;->Cy0(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/account/recovery/common/model/AccountCandidateModel;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

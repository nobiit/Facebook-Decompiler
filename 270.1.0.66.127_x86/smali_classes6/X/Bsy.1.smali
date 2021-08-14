.class public final LX/Bsy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bvo;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/login/fragment/ContactPointLoginFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/login/fragment/ContactPointLoginFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bsy;->A00:Lcom/facebook/account/login/fragment/ContactPointLoginFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAH()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bsy;->A00:Lcom/facebook/account/login/fragment/ContactPointLoginFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A01:Lcom/facebook/account/login/model/LoginFlowData;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A02:I

    .line 6
    .line 7
    return-void
.end method

.method public final Cy0(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/account/recovery/common/model/AccountCandidateModel;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Bsy;->A00:Lcom/facebook/account/login/fragment/ContactPointLoginFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A01:Lcom/facebook/account/login/model/LoginFlowData;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/Bsy;->A00:Lcom/facebook/account/login/fragment/ContactPointLoginFragment;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A01:Lcom/facebook/account/login/model/LoginFlowData;

    .line 21
    .line 22
    iput-object p2, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    if-eqz p3, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/Bsy;->A00:Lcom/facebook/account/login/fragment/ContactPointLoginFragment;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A01:Lcom/facebook/account/login/model/LoginFlowData;

    .line 29
    .line 30
    iput-object p3, v0, Lcom/facebook/account/login/model/LoginFlowData;->A06:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 31
    .line 32
    :cond_2
    iget-object v2, p0, LX/Bsy;->A00:Lcom/facebook/account/login/fragment/ContactPointLoginFragment;

    .line 33
    .line 34
    iget-object v1, v2, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A01:Lcom/facebook/account/login/model/LoginFlowData;

    .line 35
    .line 36
    const-string v0, "contact_point_login"

    .line 37
    .line 38
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0D:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, LX/BsJ;->A04:LX/BsJ;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;->A2I(LX/BsJ;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final Cy2()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bsy;->A00:Lcom/facebook/account/login/fragment/ContactPointLoginFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A01:Lcom/facebook/account/login/model/LoginFlowData;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A02:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0j:Z

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0M:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LX/BsJ;->A0D:LX/BsJ;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;->A2I(LX/BsJ;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

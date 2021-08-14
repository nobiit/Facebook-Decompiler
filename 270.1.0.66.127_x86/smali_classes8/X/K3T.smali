.class public final LX/K3T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K3l;


# instance fields
.field public final synthetic A00:LX/K3H;


# direct methods
.method public constructor <init>(LX/K3H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K3T;->A00:LX/K3H;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ans()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/privacy/educator/AudienceEducatorActivity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bbb()LX/5Vk;
    .locals 1

    .line 0
    sget-object v0, LX/5Vk;->A01:LX/5Vk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DLa()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/K3T;->A00:LX/K3H;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/K3H;->A04(LX/K3H;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/K3T;->A00:LX/K3H;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A06:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/K3H;->A03(LX/K3H;Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/K3T;->A00:LX/K3H;

    .line 20
    .line 21
    iget-object v1, v0, LX/K3H;->A07:LX/5Vi;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/K3T;->Bbb()LX/5Vk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/5Vi;->A06(LX/5Vk;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/K3T;->A00:LX/K3H;

    .line 34
    .line 35
    iget-object v0, v0, LX/K3H;->A0A:LX/0AH;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0mM;

    .line 42
    .line 43
    const/16 v0, 0x28d

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_0
    return v2
    .line 57
.end method

.class public final LX/K3S;
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
    iput-object p1, p0, LX/K3S;->A00:LX/K3H;

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
    sget-object v0, LX/5Vk;->A02:LX/5Vk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DLa()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/K3S;->A00:LX/K3H;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/K3H;->A04(LX/K3H;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/K3S;->A00:LX/K3H;

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0H:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/K3H;->A03(LX/K3H;Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/K3S;->A00:LX/K3H;

    .line 21
    .line 22
    iget-object v1, v0, LX/K3H;->A07:LX/5Vi;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/K3S;->Bbb()LX/5Vk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/5Vi;->A06(LX/5Vk;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/K3S;->A00:LX/K3H;

    .line 35
    .line 36
    iget-object v0, v0, LX/K3H;->A0A:LX/0AH;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/0mM;

    .line 43
    .line 44
    const/16 v0, 0x28e

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_0
    return v2
    .line 56
    .line 57
.end method

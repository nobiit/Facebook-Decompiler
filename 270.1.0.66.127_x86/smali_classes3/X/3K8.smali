.class public final LX/3K8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/3K7;


# direct methods
.method public constructor <init>(LX/3K7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3K8;->A00:LX/3K7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLIABAutofillUpdateSettingsStatus;->A01:Lcom/facebook/graphql/enums/GraphQLIABAutofillUpdateSettingsStatus;

    .line 9
    .line 10
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v1, 0x7742a944

    .line 15
    .line 16
    .line 17
    const v0, 0x3bc49432    # 0.0059991116f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLIABAutofillUpdateSettingsStatus;->A02:Lcom/facebook/graphql/enums/GraphQLIABAutofillUpdateSettingsStatus;

    .line 27
    .line 28
    const v0, -0x3532300e    # -6744057.0f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLIABAutofillUpdateSettingsStatus;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x22

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v0, p0, LX/3K8;->A00:LX/3K7;

    .line 50
    .line 51
    iget-object v2, v0, LX/3K7;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 52
    .line 53
    iget-object v1, v0, LX/3K7;->A01:LX/0lu;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v0, v3, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/3K8;->A00:LX/3K7;

    .line 63
    .line 64
    iget-object v0, v1, LX/3K7;->A00:LX/0lu;

    .line 65
    .line 66
    invoke-static {v1, v0, v3}, LX/3K7;->A00(LX/3K7;LX/0lu;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

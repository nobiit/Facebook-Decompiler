.class public final LX/D36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/01F;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/1Uv;

.field public final synthetic A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final synthetic A04:LX/De5;

.field public final synthetic A05:LX/D37;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D37;LX/De5;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;LX/1Uv;LX/1GY;LX/01F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D36;->A05:LX/D37;

    .line 1
    .line 2
    iput-object p2, p0, LX/D36;->A04:LX/De5;

    .line 3
    .line 4
    iput-object p3, p0, LX/D36;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 5
    .line 6
    iput-object p4, p0, LX/D36;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/D36;->A02:LX/1Uv;

    .line 9
    .line 10
    iput-object p6, p0, LX/D36;->A01:LX/1GY;

    .line 11
    .line 12
    iput-object p7, p0, LX/D36;->A00:LX/01F;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/D36;->A05:LX/D37;

    .line 3
    .line 4
    iget-object v0, v0, LX/D37;->A00:LX/KeK;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/KeK;->A02()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v3, p0, LX/D36;->A04:LX/De5;

    .line 12
    .line 13
    iget-object v2, p0, LX/D36;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 14
    .line 15
    iget-object v1, p0, LX/D36;->A06:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/De5;->A07(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/D36;->A02:LX/1Uv;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1Uv;->A04()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v4, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v0, "com.facebook.orca.notify.SECURE_VIEW"

    .line 32
    .line 33
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    const v1, -0x3c1d4281

    .line 43
    .line 44
    .line 45
    const v0, 0x6a092f3a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    const v1, -0x5fea2efb

    .line 55
    .line 56
    .line 57
    const v0, -0x115148d3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    const/16 v0, 0x189

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/D36;->A01:LX/1GY;

    .line 81
    .line 82
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0Ro;->A05(Landroid/content/Intent;Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 89
    .line 90
    const-string v0, "fb-messenger-secure://accounts/triggersso"

    .line 91
    .line 92
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "android.intent.action.VIEW"

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/D36;->A00:LX/01F;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "extra_account_switch_redirect_source"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/0Rp;->A07()LX/0Ma;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, LX/D36;->A01:LX/1GY;

    .line 121
    .line 122
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D36;->A05:LX/D37;

    .line 1
    .line 2
    iget-object v0, v0, LX/D37;->A00:LX/KeK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KeK;->A02()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

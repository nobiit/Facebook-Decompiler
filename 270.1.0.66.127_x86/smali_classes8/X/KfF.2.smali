.class public final LX/KfF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.settings.FacebookLocationSettingsRepository$6"


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/Kg5;

.field public final synthetic A02:LX/Kg9;


# direct methods
.method public constructor <init>(LX/Kg5;LX/Kg9;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KfF;->A01:LX/Kg5;

    .line 1
    .line 2
    iput-object p2, p0, LX/KfF;->A02:LX/Kg9;

    .line 3
    .line 4
    iput-object p3, p0, LX/KfF;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KfF;->A01:LX/Kg5;

    .line 1
    .line 2
    iget-object v1, v0, LX/Kg5;->A02:LX/0rw;

    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0rw;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/KfF;->A02:LX/Kg9;

    .line 20
    .line 21
    iget-object v1, v0, LX/Kg9;->A04:Lcom/facebook/common/util/TriState;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x19f

    .line 30
    .line 31
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/KfF;->A02:LX/Kg9;

    .line 39
    .line 40
    iget-object v1, v0, LX/Kg9;->A01:Lcom/facebook/common/util/TriState;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x209

    .line 49
    .line 50
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, LX/KfF;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/16 v0, 0xbf

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x20a

    .line 72
    .line 73
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/KfF;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7G()Lcom/facebook/graphql/enums/GraphQLBackgroundLocationMode;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/5Qa;->A00(Lcom/facebook/graphql/enums/GraphQLBackgroundLocationMode;)LX/4iU;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x196

    .line 91
    .line 92
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/0Rp;->A04()LX/0Ma;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/KfF;->A01:LX/Kg5;

    .line 108
    .line 109
    iget-object v0, v0, LX/Kg5;->A01:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v0}, LX/0Ma;->A09(Landroid/content/Intent;Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
.end method

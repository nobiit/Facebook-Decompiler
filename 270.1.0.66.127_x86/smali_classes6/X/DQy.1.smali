.class public final LX/DQy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DQx;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/DQx;Landroid/content/Context;Ljava/lang/Object;ZLjava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQy;->A01:LX/DQx;

    .line 1
    .line 2
    iput-object p2, p0, LX/DQy;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/DQy;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/DQy;->A04:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/DQy;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    iget-object v0, p0, LX/DQy;->A01:LX/DQx;

    .line 3
    .line 4
    iget-object v3, v0, LX/DQx;->A02:LX/BY2;

    .line 5
    .line 6
    iget-object v4, p0, LX/DQy;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v7, p0, LX/DQy;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v5, p0, LX/DQy;->A04:Z

    .line 11
    .line 12
    iget-object v2, p0, LX/DQy;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v7}, LX/DQx;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v6, LX/74e;->A00:J

    .line 27
    .line 28
    sget-object v0, LX/3f3;->A02:LX/3f3;

    .line 29
    .line 30
    invoke-virtual {v6, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    instance-of v0, v7, LX/7oK;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v0, v7

    .line 39
    check-cast v0, LX/7oK;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/7oK;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-virtual {v6, v0}, LX/74e;->A03(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3k(LX/1CS;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-virtual {v6, v0}, LX/74e;->A04(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, LX/7oK;->A0I(LX/1CS;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/6BR;->A00(Ljava/lang/Object;)LX/6BR;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v6, LX/74e;->A02:LX/6BR;

    .line 72
    .line 73
    sget-object v1, LX/23v;->A0H:LX/23v;

    .line 74
    .line 75
    const/16 v0, 0x468

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v6}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v5, v1, LX/74X;->A1f:Z

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v1, LX/74X;->A1d:Z

    .line 96
    .line 97
    invoke-static {v1, p1, v2}, LX/DQx;->A01(LX/74X;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LX/IXm;

    .line 101
    .line 102
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {v2, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, LX/IXm;->A09:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 112
    .line 113
    iget-object v1, v2, LX/IXm;->A0C:LX/IXq;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, v1, LX/IXq;->A0R:Z

    .line 117
    .line 118
    invoke-static {v4, v2}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A00(Landroid/content/Context;LX/IXm;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v1, p0, LX/DQy;->A00:Landroid/content/Context;

    .line 123
    .line 124
    const-class v0, Landroid/app/Activity;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/app/Activity;

    .line 131
    .line 132
    const/16 v0, 0x1f6

    .line 133
    .line 134
    invoke-virtual {v3, v2, v0, v1}, LX/BY2;->A01(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    return-object v0

    .line 139
    :cond_0
    const/4 v0, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move-object v0, v7

    .line 142
    check-cast v0, LX/7o7;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/7o7;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0
    .line 149
.end method

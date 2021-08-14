.class public final LX/Ic9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/Jg7;

.field public final synthetic A01:LX/BM1;

.field public final synthetic A02:LX/BiG;


# direct methods
.method public constructor <init>(LX/BM1;LX/BiG;LX/Jg7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ic9;->A01:LX/BM1;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ic9;->A02:LX/BiG;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ic9;->A00:LX/Jg7;

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    new-instance v2, LX/Ic7;

    .line 3
    .line 4
    invoke-direct {v2}, LX/Ic7;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Ic9;->A02:LX/BiG;

    .line 8
    .line 9
    iget-object v0, v1, LX/Bgm;->A01:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/platform/common/action/PlatformAppCall;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v2, LX/Ic7;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v1, LX/BiG;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v2, LX/Ic7;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v1, LX/BiG;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v2, LX/Ic7;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v2, LX/Ic7;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 30
    .line 31
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v4, LX/7Gd;->A1Y:Z

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;-><init>(LX/Ic7;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v4, LX/7Gd;->A0Q:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 49
    .line 50
    sget-object v2, LX/23v;->A1Q:LX/23v;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v0, "deeplinking_camera_share"

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Ic9;->A00:LX/Jg7;

    .line 63
    .line 64
    iget-object v1, v0, LX/Jg7;->A00:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, LX/7Gd;->A09(Lcom/google/common/collect/ImmutableList;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v0, v1, Lcom/facebook/inspiration/model/InspirationEffect;->A04:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v1, v0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A02:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, LX/Ic9;->A02:LX/BiG;

    .line 92
    .line 93
    iget-object v0, v0, LX/Bgm;->A01:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/facebook/platform/common/action/PlatformAppCall;->A01:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    :goto_0
    if-eqz v3, :cond_1

    .line 104
    .line 105
    new-instance v3, LX/Bhg;

    .line 106
    .line 107
    invoke-direct {v3}, LX/Bhg;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/Ic9;->A02:LX/BiG;

    .line 111
    .line 112
    iget-object v2, v0, LX/Bgm;->A01:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 113
    .line 114
    iget-object v0, v2, Lcom/facebook/platform/common/action/PlatformAppCall;->A01:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v3, LX/Bhg;->A01:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, v2, Lcom/facebook/platform/common/action/PlatformAppCall;->A04:Ljava/lang/String;

    .line 119
    .line 120
    move-object v0, v1

    .line 121
    if-nez v1, :cond_0

    .line 122
    .line 123
    const-string v0, ""

    .line 124
    .line 125
    :cond_0
    iput-object v0, v3, LX/Bhg;->A04:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v2, Lcom/facebook/platform/common/action/PlatformAppCall;->A02:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v3, LX/Bhg;->A02:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v2, Lcom/facebook/platform/common/action/PlatformAppCall;->A03:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v3, LX/Bhg;->A03:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v0, Lcom/facebook/share/model/ComposerAppAttribution;

    .line 136
    .line 137
    invoke-direct {v0, v3}, Lcom/facebook/share/model/ComposerAppAttribution;-><init>(LX/Bhg;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v4, LX/74X;->A0q:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 141
    .line 142
    :cond_1
    invoke-virtual {v4}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_2
    const/4 v3, 0x0

    .line 148
    goto :goto_0
    .line 149
    .line 150
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

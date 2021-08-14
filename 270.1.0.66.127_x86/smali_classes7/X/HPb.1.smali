.class public final LX/HPb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HPb;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/23v;)V
    .locals 6

    .line 0
    const-string v1, "inspiration_attribution_link"

    .line 1
    .line 2
    new-instance v0, LX/5n7;

    .line 3
    .line 4
    invoke-direct {v0}, LX/5n7;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/5n7;->A00(LX/23v;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/5n7;->A02(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;-><init>(LX/5n7;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 23
    .line 24
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v3}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v2, LX/7Gd;->A13:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v2, LX/7Gd;->A1j:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, v2, LX/7Gd;->A01:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v2, LX/7Gd;->A1i:Z

    .line 46
    .line 47
    sget-object v0, LX/7Eb;->A05:LX/7Eb;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/7Gd;->A02(LX/7Eb;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v2, LX/7Gd;->A1H:Z

    .line 54
    .line 55
    iput-boolean v0, v2, LX/7Gd;->A0w:Z

    .line 56
    .line 57
    iput-boolean v0, v2, LX/7Gd;->A1K:Z

    .line 58
    .line 59
    iput-boolean v0, v2, LX/7Gd;->A1h:Z

    .line 60
    .line 61
    iput-boolean v0, v2, LX/7Gd;->A1U:Z

    .line 62
    .line 63
    sget-object v0, LX/HHb;->A03:LX/HHb;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/7Gd;->A06(LX/HHb;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v2, LX/7Gd;->A1V:Z

    .line 70
    .line 71
    new-instance v1, LX/IkF;

    .line 72
    .line 73
    invoke-direct {v1}, LX/IkF;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/IkG;->A01:LX/IkG;

    .line 77
    .line 78
    iput-object v0, v1, LX/IkF;->A02:LX/IkG;

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;-><init>(LX/IkF;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/7Gd;->A04(Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 89
    .line 90
    invoke-virtual {v2}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/high16 v0, 0x4000000

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/16 v1, 0x24a8

    .line 116
    .line 117
    iget-object v3, p0, LX/HPb;->A00:LX/0li;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/1gb;

    .line 125
    .line 126
    const/16 v1, 0x200d

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/content/Context;

    .line 134
    .line 135
    const/16 v0, 0x1780

    .line 136
    .line 137
    invoke-virtual {v2, v5, v0, v1, v4}, LX/1gb;->A06(Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/content/Context;Lcom/google/common/collect/ImmutableList;)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
.end method

.class public final LX/HPD;
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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HPD;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/23v;)V
    .locals 7

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
    sget-object v0, LX/7GX;->A04:LX/7GX;

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
    sget-object v0, LX/7Ge;->A04:LX/7Ge;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/7Gd;->A08(LX/7Ge;)V

    .line 38
    .line 39
    .line 40
    const v3, 0x813f

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/HPD;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/7Hp;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/7Hp;->A06()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v2, LX/7Gd;->A0I:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, v2, LX/7Gd;->A1K:Z

    .line 60
    .line 61
    iput v0, v2, LX/7Gd;->A01:I

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v2, LX/7Gd;->A1L:Z

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v2, LX/7Gd;->A13:Z

    .line 68
    .line 69
    iput-boolean v0, v2, LX/7Gd;->A1H:Z

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v2, LX/7Gd;->A1h:Z

    .line 73
    .line 74
    iput-boolean v0, v2, LX/7Gd;->A1U:Z

    .line 75
    .line 76
    sget-object v0, LX/HHb;->A03:LX/HHb;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/7Gd;->A06(LX/HHb;)V

    .line 79
    .line 80
    .line 81
    sget-object v6, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 82
    .line 83
    invoke-virtual {v2}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/high16 v0, 0x4000000

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/16 v2, 0x24a8

    .line 102
    .line 103
    iget-object v1, p0, LX/HPD;->A00:LX/0li;

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LX/1gb;

    .line 111
    .line 112
    invoke-virtual {v3, v6}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/16 v2, 0x200d

    .line 120
    .line 121
    iget-object v1, p0, LX/HPD;->A00:LX/0li;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/content/Context;

    .line 129
    .line 130
    const/16 v0, 0x1780

    .line 131
    .line 132
    invoke-virtual {v4, v3, v0, v1, v5}, LX/1gb;->A06(Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/content/Context;Lcom/google/common/collect/ImmutableList;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

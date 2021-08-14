.class public final LX/Hue;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/Huf;


# direct methods
.method public constructor <init>(LX/Huf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hue;->A00:LX/Huf;

    .line 1
    .line 2
    invoke-direct {p0}, LX/HYb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hue;->A00:LX/Huf;

    .line 1
    .line 2
    iget-object v1, v0, LX/Huf;->A01:LX/JBE;

    .line 3
    .line 4
    const-string v0, "tap_settings_button"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 11
    .line 12
    .line 13
    const v2, 0xe1ad

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Hue;->A00:LX/Huf;

    .line 17
    .line 18
    iget-object v1, v0, LX/Huf;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/JBF;

    .line 26
    .line 27
    sget-object v1, LX/JAS;->A0x:LX/JAS;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v1, v0}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x2504

    .line 34
    .line 35
    iget-object v0, p0, LX/Hue;->A00:LX/Huf;

    .line 36
    .line 37
    iget-object v1, v0, LX/Huf;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/1qg;

    .line 45
    .line 46
    const/16 v0, 0x200d

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/content/Context;

    .line 54
    .line 55
    const-string v0, "fb://inspiration_settings/"

    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/Hue;->A00:LX/Huf;

    .line 64
    .line 65
    iget-object v0, v0, LX/Huf;->A02:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    check-cast v0, LX/76F;

    .line 75
    .line 76
    check-cast v0, LX/76D;

    .line 77
    .line 78
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/75L;

    .line 83
    .line 84
    check-cast v0, LX/75H;

    .line 85
    .line 86
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-boolean v1, v2, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A18:Z

    .line 96
    .line 97
    const/16 v0, 0x1e8

    .line 98
    .line 99
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    iget-boolean v1, v2, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1h:Z

    .line 107
    .line 108
    const/16 v0, 0x1e9

    .line 109
    .line 110
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v1, 0x200d

    .line 126
    .line 127
    iget-object v0, p0, LX/Hue;->A00:LX/Huf;

    .line 128
    .line 129
    iget-object v0, v0, LX/Huf;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v2, v3, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void
    .line 141
.end method

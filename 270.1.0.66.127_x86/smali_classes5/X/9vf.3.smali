.class public final LX/9vf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TW;


# instance fields
.field public final synthetic A00:LX/9ve;


# direct methods
.method public constructor <init>(LX/9ve;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9vf;->A00:LX/9ve;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2e(Landroid/view/View;)V
    .locals 5

    .line 0
    const v2, 0x8adf

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9vf;->A00:LX/9ve;

    .line 4
    .line 5
    iget-object v1, v0, LX/9ve;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9vh;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/9vh;->A00()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v2, 0x20ff

    .line 19
    .line 20
    iget-object v0, p0, LX/9vf;->A00:LX/9ve;

    .line 21
    .line 22
    iget-object v1, v0, LX/9ve;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x1070200011f80L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v3, "PUBLIC_SELF_PROFILE"

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    const v1, 0x8ade

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/9vf;->A00:LX/9ve;

    .line 51
    .line 52
    iget-object v0, v0, LX/9ve;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/9vg;

    .line 59
    .line 60
    iput-object v3, v0, LX/9vg;->A00:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    const/16 v1, 0x2504

    .line 72
    .line 73
    iget-object v0, p0, LX/9vf;->A00:LX/9ve;

    .line 74
    .line 75
    iget-object v0, v0, LX/9ve;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/1qg;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/16 v0, 0xc3

    .line 88
    .line 89
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v4, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    const/16 v1, 0x2ab

    .line 104
    .line 105
    const-string v0, "target_fragment"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    const/16 v1, 0x407c

    .line 112
    .line 113
    iget-object v0, p0, LX/9vf;->A00:LX/9ve;

    .line 114
    .line 115
    iget-object v0, v0, LX/9ve;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/3E2;

    .line 122
    .line 123
    invoke-static {v4, v3, v0}, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A0B(Landroid/content/Context;Landroid/content/Intent;LX/3E2;)Z

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
    .line 127
    .line 128
    .line 129
.end method

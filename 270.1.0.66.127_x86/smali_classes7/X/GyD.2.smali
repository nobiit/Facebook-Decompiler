.class public final LX/GyD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/H4f;

.field public final synthetic A01:LX/GdD;

.field public final synthetic A02:LX/5QL;

.field public final synthetic A03:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final synthetic A04:Lcom/facebook/ipc/stories/model/StoryCard;


# direct methods
.method public constructor <init>(LX/H4f;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucket;LX/5QL;LX/GdD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GyD;->A00:LX/H4f;

    .line 1
    .line 2
    iput-object p2, p0, LX/GyD;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iput-object p3, p0, LX/GyD;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 5
    .line 6
    iput-object p4, p0, LX/GyD;->A02:LX/5QL;

    .line 7
    .line 8
    iput-object p5, p0, LX/GyD;->A01:LX/GdD;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .line 0
    iget-object v5, p0, LX/GyD;->A00:LX/H4f;

    .line 1
    .line 2
    iget-object v6, p0, LX/GyD;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iget-object v4, p0, LX/GyD;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 5
    .line 6
    iget-object v9, p0, LX/GyD;->A02:LX/5QL;

    .line 7
    .line 8
    iget-object v3, p0, LX/GyD;->A01:LX/GdD;

    .line 9
    .line 10
    if-eqz v6, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, LX/GdD;->C3v()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x200d

    .line 16
    .line 17
    iget-object v0, v5, LX/H4f;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    new-instance v2, LX/OWE;

    .line 31
    .line 32
    iget-object v0, v5, LX/H4f;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/5QL;->A09:LX/5QL;

    .line 44
    .line 45
    const v0, 0x7f123e2a

    .line 46
    .line 47
    .line 48
    if-ne v9, v1, :cond_0

    .line 49
    .line 50
    const v0, 0x7f123e2c

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x200d

    .line 57
    .line 58
    iget-object v0, v5, LX/H4f;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const v1, 0x7f123e28

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->A0n()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f120f9c

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/GyF;

    .line 96
    .line 97
    invoke-direct {v0, v5, v3}, LX/GyF;-><init>(LX/H4f;LX/GdD;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 101
    .line 102
    .line 103
    const v0, 0x7f123e29

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/Gy6;

    .line 111
    .line 112
    invoke-direct {v0, v5, v4, v6}, LX/Gy6;-><init>(LX/H4f;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/GyE;

    .line 119
    .line 120
    invoke-direct {v0, v5, v3}, LX/GyE;-><init>(LX/H4f;LX/GdD;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 127
    .line 128
    .line 129
    :cond_1
    const/4 v0, 0x1

    .line 130
    return v0
    .line 131
.end method

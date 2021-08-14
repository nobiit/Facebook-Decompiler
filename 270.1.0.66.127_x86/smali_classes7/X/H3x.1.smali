.class public final LX/H3x;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/67f;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryLinkContentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/H3x;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/H3x;->A03:LX/62Y;

    .line 1
    .line 2
    iget-object v5, p0, LX/H3x;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iget-object v4, p0, LX/H3x;->A02:LX/67f;

    .line 5
    .line 6
    const/16 v2, 0x22b0

    .line 7
    .line 8
    iget-object v1, p0, LX/H3x;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/1Cn;

    .line 16
    .line 17
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->A0U()LX/3i0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v2, LX/3i0;->A0E:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, LX/3i0;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget v1, v2, LX/3i0;->A00:I

    .line 38
    .line 39
    const/16 v0, 0x13b

    .line 40
    .line 41
    if-lt v1, v0, :cond_3

    .line 42
    .line 43
    iget v1, v2, LX/3i0;->A01:I

    .line 44
    .line 45
    const/16 v0, 0x258

    .line 46
    .line 47
    if-lt v1, v0, :cond_3

    .line 48
    .line 49
    :cond_0
    :goto_0
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v7}, LX/1Cp;->A05()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v1, 0x500

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-lt v3, v1, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_1
    if-eqz v0, :cond_4

    .line 62
    .line 63
    new-instance v3, LX/H49;

    .line 64
    .line 65
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v3, v0}, LX/H49;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v6, v3, LX/H49;->A04:LX/62Y;

    .line 84
    .line 85
    iput-object v5, v3, LX/H49;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 86
    .line 87
    iput-object v2, v3, LX/H49;->A01:LX/3i0;

    .line 88
    .line 89
    iput-object v4, v3, LX/H49;->A03:LX/67f;

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_3
    const/4 v3, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    new-instance v3, LX/H4B;

    .line 95
    .line 96
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v3, v0}, LX/H4B;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v6, v3, LX/H4B;->A03:LX/62Y;

    .line 115
    .line 116
    iput-object v5, v3, LX/H4B;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v3, LX/H4B;->A04:Z

    .line 120
    .line 121
    iput-object v4, v3, LX/H4B;->A02:LX/67f;

    .line 122
    .line 123
    return-object v3
    .line 124
    .line 125
.end method

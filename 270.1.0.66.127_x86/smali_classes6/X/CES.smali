.class public final LX/CES;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/GsK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ProfessionalRatingStoryAdsImagePreviewHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/CES;->A00:LX/GsK;

    .line 1
    .line 2
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/high16 v0, 0x42c80000    # 100.0f

    .line 22
    .line 23
    invoke-virtual {v6, v0}, LX/1Z7;->A0T(F)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f16000c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v0}, LX/1Z7;->A0e(I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 33
    .line 34
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 38
    .line 39
    const/high16 v0, 0x7f160000

    .line 40
    .line 41
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LX/1Xy;

    .line 45
    .line 46
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v3, v0}, LX/1Xy;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    :cond_1
    iput-object v4, v3, LX/1Xy;->A05:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v3, LX/1Xy;->A04:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 81
    .line 82
    const/high16 v0, 0x7f160000

    .line 83
    .line 84
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, LX/CER;

    .line 88
    .line 89
    invoke-direct {v3}, LX/CER;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, LX/1ZT;->A08:LX/1ZT;

    .line 106
    .line 107
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v4}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 112
    .line 113
    .line 114
    iput-object v7, v3, LX/CER;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 115
    .line 116
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, LX/9VN;

    .line 120
    .line 121
    invoke-direct {v3}, LX/9VN;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v4}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 151
    .line 152
    return-object v0
.end method

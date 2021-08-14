.class public final LX/63A;
.super LX/1ZI;
.source ""


# instance fields
.field public followedCardId:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public isFollowing:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v3, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v1, :cond_0

    .line 13
    .line 14
    new-instance v4, LX/1Zy;

    .line 15
    .line 16
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/63A;->isFollowing:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LX/1Zy;

    .line 29
    .line 30
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/63A;->followedCardId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    aget-object v2, v5, v2

    .line 39
    .line 40
    check-cast v2, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 41
    .line 42
    aget-object v1, v5, v1

    .line 43
    .line 44
    check-cast v1, LX/H0k;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, LX/H0k;->A04(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, LX/63A;->isFollowing:Z

    .line 74
    .line 75
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p0, LX/63A;->followedCardId:Ljava/lang/String;

    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    new-instance v4, LX/1Zy;

    .line 83
    .line 84
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, LX/63A;->isFollowing:Z

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, LX/1Zy;

    .line 97
    .line 98
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/63A;->followedCardId:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    aget-object v2, v5, v2

    .line 107
    .line 108
    check-cast v2, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 109
    .line 110
    aget-object v1, v5, v1

    .line 111
    .line 112
    check-cast v1, LX/H0k;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v1, v2, v0}, LX/H0k;->A07(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    aget-object v0, v5, v2

    .line 138
    .line 139
    goto :goto_1
    .line 140
.end method

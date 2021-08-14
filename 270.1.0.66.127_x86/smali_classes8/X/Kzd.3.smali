.class public final LX/Kzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/KzY;

.field public final synthetic A02:LX/KzX;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KzX;LX/KzY;ILjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kzd;->A02:LX/KzX;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kzd;->A01:LX/KzY;

    .line 3
    .line 4
    iput p3, p0, LX/Kzd;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/Kzd;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/Kzd;->A02:LX/KzX;

    .line 1
    .line 2
    iget-object v0, v0, LX/KzX;->A07:LX/GwF;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/Kzd;->A01:LX/KzY;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/KzY;->A00:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, LX/Kzd;->A02:LX/KzX;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, v1, LX/KzX;->A01:I

    .line 29
    .line 30
    return v4

    .line 31
    :cond_1
    iget-object v1, p0, LX/Kzd;->A01:LX/KzY;

    .line 32
    .line 33
    iget-boolean v0, v1, LX/KzY;->A00:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-boolean v4, v1, LX/KzY;->A01:Z

    .line 38
    .line 39
    iput-boolean v4, v1, LX/KzY;->A02:Z

    .line 40
    .line 41
    iput-boolean v2, v1, LX/KzY;->A00:Z

    .line 42
    .line 43
    iget-object v7, p0, LX/Kzd;->A02:LX/KzX;

    .line 44
    .line 45
    iget v0, v7, LX/KzX;->A01:I

    .line 46
    .line 47
    iget v6, p0, LX/Kzd;->A00:I

    .line 48
    .line 49
    if-ne v0, v6, :cond_0

    .line 50
    .line 51
    iget-object v5, p0, LX/Kzd;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v7, LX/KzX;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 54
    .line 55
    invoke-static {v0}, LX/I7U;->A02(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0xda

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    const/16 v1, 0x65f5

    .line 69
    .line 70
    iget-object v0, v7, LX/KzX;->A06:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 77
    .line 78
    iget-object v0, v7, LX/KzX;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0D()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iget-object v0, v7, LX/KzX;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 85
    .line 86
    invoke-static {v0}, LX/I7U;->A02(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0xda

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v1, v6, v0}, LX/I7U;->A03(Ljava/lang/Object;IZ)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v8, v5, v2, v3, v0}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A07(Ljava/lang/String;JLcom/google/common/collect/ImmutableList;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v7, LX/KzX;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 105
    .line 106
    invoke-static {v7, v0, v5, v6}, LX/KzX;->A07(LX/KzX;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v7, LX/KzX;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 110
    .line 111
    invoke-static {v7, v0, v5, v6}, LX/KzX;->A06(LX/KzX;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, LX/KzX;->A03(LX/KzX;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, LX/KzX;->A04(LX/KzX;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, LX/Kzd;->A01:LX/KzY;

    .line 122
    .line 123
    iget-boolean v0, v0, LX/KzY;->A00:Z

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v1, p0, LX/Kzd;->A02:LX/KzX;

    .line 128
    .line 129
    iget v0, p0, LX/Kzd;->A00:I

    .line 130
    .line 131
    iput v0, v1, LX/KzX;->A01:I

    .line 132
    .line 133
    return v4

    .line 134
    :cond_3
    return v2
    .line 135
    .line 136
    .line 137
.end method

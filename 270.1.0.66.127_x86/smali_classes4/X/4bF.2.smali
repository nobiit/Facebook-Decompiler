.class public final LX/4bF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2CI;


# instance fields
.field public final synthetic A00:LX/1Ww;

.field public final synthetic A01:LX/1Gl;


# direct methods
.method public constructor <init>(LX/1Gl;LX/1Ww;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4bF;->A01:LX/1Gl;

    .line 1
    .line 2
    iput-object p2, p0, LX/4bF;->A00:LX/1Ww;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cg2(IIIZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4bF;->A00:LX/1Ww;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Ww;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq v0, p3, :cond_6

    .line 7
    .line 8
    iget-object v1, p0, LX/4bF;->A00:LX/1Ww;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iput p3, v1, LX/1Ww;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    iget-object v1, p0, LX/4bF;->A01:LX/1Gl;

    .line 15
    .line 16
    iget-object v0, v1, LX/1Gl;->mSizeForMeasure:LX/1Gp;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    :goto_0
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/4bF;->A00:LX/1Ww;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/1Ww;->A01()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, v1, LX/1Gl;->A0Q:LX/1Gv;

    .line 34
    .line 35
    invoke-interface {v0}, LX/1Gv;->BSZ()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, LX/1Gl;->mSizeForMeasure:LX/1Gp;

    .line 42
    .line 43
    iget v0, v0, LX/1Gp;->A00:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v1, LX/1Gl;->mSizeForMeasure:LX/1Gp;

    .line 47
    .line 48
    iget v0, v0, LX/1Gp;->A01:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v4, p0, LX/4bF;->A01:LX/1Gl;

    .line 52
    .line 53
    monitor-enter v4

    .line 54
    :try_start_1
    iget-object v5, p0, LX/4bF;->A01:LX/1Gl;

    .line 55
    .line 56
    iget-object v0, v5, LX/1Gl;->mSizeForMeasure:LX/1Gp;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-boolean v0, v5, LX/1Gl;->A0b:Z

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-object v0, v5, LX/1Gl;->A0V:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_1
    if-ge v1, v2, :cond_4

    .line 73
    .line 74
    iget-object v0, v5, LX/1Gl;->A0V:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1Ww;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/1Ww;->A01()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-le v0, v3, :cond_3

    .line 87
    .line 88
    move v3, v0

    .line 89
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v0, v5, LX/1Gl;->mSizeForMeasure:LX/1Gp;

    .line 93
    .line 94
    iget v0, v0, LX/1Gp;->A00:I

    .line 95
    .line 96
    if-eq v3, v0, :cond_5

    .line 97
    .line 98
    iget-object v2, v5, LX/1Gl;->A0Q:LX/1Gv;

    .line 99
    .line 100
    iget v0, v5, LX/1Gl;->A03:I

    .line 101
    .line 102
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v0, v5, LX/1Gl;->A02:I

    .line 107
    .line 108
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {v2, v1, v0, p2, v3}, LX/1Gv;->AUq(IIII)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v0, v5, LX/1Gl;->mSizeForMeasure:LX/1Gp;

    .line 122
    .line 123
    iput v3, v0, LX/1Gp;->A00:I

    .line 124
    .line 125
    iput v1, v5, LX/1Gl;->mEstimatedViewportCount:I

    .line 126
    .line 127
    :cond_5
    iget-object v0, p0, LX/4bF;->A01:LX/1Gl;

    .line 128
    .line 129
    invoke-static {v0}, LX/1Gl;->A0I(LX/1Gl;)V

    .line 130
    .line 131
    .line 132
    monitor-exit v4

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw v0

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    monitor-exit v1

    .line 139
    throw v0

    .line 140
    :cond_6
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

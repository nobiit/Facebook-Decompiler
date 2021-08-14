.class public final LX/IZQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.media.picker.components.CameraRollDataDiffHelper$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7Ex;

.field public final synthetic A02:LX/7GM;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/7Ex;ZLX/7GM;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IZQ;->A01:LX/7Ex;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/IZQ;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/IZQ;->A02:LX/7GM;

    .line 5
    .line 6
    iput p4, p0, LX/IZQ;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v0, v5, LX/IZQ;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v5, LX/IZQ;->A02:LX/7GM;

    .line 7
    .line 8
    iget-object v0, v5, LX/IZQ;->A01:LX/7Ex;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7Ex;->searchYearLabels()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/7GM;->DGF(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    .line 20
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/IZQ;->A01:LX/7Ex;

    .line 24
    .line 25
    iget-object v4, v0, LX/7Ex;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    iget-object v0, v5, LX/IZQ;->A01:LX/7Ex;

    .line 29
    .line 30
    iget-object v0, v0, LX/7Ex;->A01:LX/7ES;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1cd;->A01()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v5, LX/IZQ;->A01:LX/7Ex;

    .line 42
    .line 43
    iget-object v0, v0, LX/7Ex;->A01:LX/7ES;

    .line 44
    .line 45
    const-string v2, "crdh.fl"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LX/7ES;->A09(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v5, LX/IZQ;->A01:LX/7Ex;

    .line 54
    .line 55
    iget-object v0, v0, LX/7Ex;->A01:LX/7ES;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/1cd;->A01()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/database/Cursor;

    .line 62
    .line 63
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    const/4 v8, -0x1

    .line 68
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget v0, v5, LX/IZQ;->A00:I

    .line 73
    .line 74
    div-int v0, v15, v0

    .line 75
    .line 76
    add-int/lit8 v13, v0, 0x1

    .line 77
    .line 78
    sub-int/2addr v15, v3

    .line 79
    :goto_0
    if-ltz v15, :cond_2

    .line 80
    .line 81
    iget-object v14, v5, LX/IZQ;->A01:LX/7Ex;

    .line 82
    .line 83
    iget-object v0, v14, LX/7Ex;->A01:LX/7ES;

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    move-object/from16 v19, v0

    .line 92
    .line 93
    invoke-static/range {v14 .. v19}, LX/7Ex;->A01(LX/7Ex;IIZZLX/7ES;)Lcom/facebook/ipc/media/MediaItem;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-eqz v11, :cond_1

    .line 98
    .line 99
    iget-object v0, v11, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 100
    .line 101
    iget-wide v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateAddedSecond:J

    .line 102
    .line 103
    const-wide/16 v9, 0x3e8

    .line 104
    .line 105
    mul-long/2addr v0, v9

    .line 106
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eq v12, v8, :cond_1

    .line 114
    .line 115
    iget-object v0, v11, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 116
    .line 117
    iget-wide v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateAddedSecond:J

    .line 118
    .line 119
    const-wide/16 v10, 0x0

    .line 120
    .line 121
    cmp-long v9, v0, v10

    .line 122
    .line 123
    if-eqz v9, :cond_1

    .line 124
    .line 125
    new-instance v0, LX/IZS;

    .line 126
    .line 127
    invoke-direct {v0, v15, v12}, LX/IZS;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 131
    .line 132
    .line 133
    move v8, v12

    .line 134
    :cond_1
    sub-int/2addr v15, v13

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, v5, LX/IZQ;->A01:LX/7Ex;

    .line 137
    .line 138
    iget-object v0, v0, LX/7Ex;->A01:LX/7ES;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, LX/7ES;->A0A(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v1, v5, LX/IZQ;->A02:LX/7GM;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-gt v0, v3, :cond_4

    .line 155
    .line 156
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_4
    invoke-interface {v1, v2}, LX/7GM;->DGF(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw v0
    .line 167
    .line 168
    .line 169
    .line 170
.end method

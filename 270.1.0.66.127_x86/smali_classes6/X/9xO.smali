.class public final LX/9xO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:Landroid/graphics/RectF;

.field public A0L:LX/3bb;

.field public A0M:LX/787;

.field public A0N:LX/Aaw;

.field public A0O:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

.field public A0P:Lcom/facebook/photos/upload/operation/UploadAssetSegment;

.field public A0Q:Lcom/facebook/photos/upload/operation/UploadRecord;

.field public A0R:LX/9xg;

.field public A0S:LX/9xe;

.field public A0T:LX/9yx;

.field public A0U:LX/9xm;

.field public A0V:LX/9xl;

.field public A0W:Lcom/google/common/collect/ImmutableList;

.field public A0X:Lcom/google/common/collect/ImmutableList;

.field public A0Y:Lcom/google/common/collect/ImmutableList;

.field public A0Z:Lcom/google/common/collect/ImmutableList;

.field public A0a:Ljava/io/File;

.field public A0b:Ljava/io/File;

.field public A0c:Ljava/io/File;

.field public A0d:Ljava/lang/Exception;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/lang/Long;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/util/List;

.field public A0r:Ljava/util/Map;

.field public A0s:Ljava/util/concurrent/BlockingQueue;

.field public A0t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0u:Lorg/json/JSONArray;

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public volatile A1G:Z

.field public volatile A1H:Lcom/facebook/photos/upload/operation/UploadOperation;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iput-object v5, p0, LX/9xO;->A0O:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 5
    .line 6
    iput-object v5, p0, LX/9xO;->A0X:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput-object v5, p0, LX/9xO;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object v5, p0, LX/9xO;->A0u:Lorg/json/JSONArray;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9xO;->A0g:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object v5, p0, LX/9xO;->A0L:LX/3bb;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9xO;->A0l:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "-1"

    .line 33
    .line 34
    iput-object v0, p0, LX/9xO;->A0n:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    iput-object v1, p0, LX/9xO;->A0k:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/9xO;->A0r:Ljava/util/Map;

    .line 46
    .line 47
    iput-object v5, p0, LX/9xO;->A0c:Ljava/io/File;

    .line 48
    .line 49
    iput-object v1, p0, LX/9xO;->A0o:Ljava/lang/String;

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    iput-wide v1, p0, LX/9xO;->A0I:J

    .line 54
    .line 55
    const-string v0, "standard"

    .line 56
    .line 57
    iput-object v0, p0, LX/9xO;->A0p:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    iput-boolean v4, p0, LX/9xO;->A1F:Z

    .line 61
    .line 62
    iput-object p1, p0, LX/9xO;->A1H:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 63
    .line 64
    iput-object v5, p0, LX/9xO;->A0b:Ljava/io/File;

    .line 65
    .line 66
    iput-wide v1, p0, LX/9xO;->A0J:J

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    iput-wide v1, p0, LX/9xO;->A0C:J

    .line 70
    .line 71
    iput-wide v1, p0, LX/9xO;->A0B:J

    .line 72
    .line 73
    iput-object v5, p0, LX/9xO;->A0d:Ljava/lang/Exception;

    .line 74
    .line 75
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v3, p0, LX/9xO;->A0f:Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object v5, p0, LX/9xO;->A0M:LX/787;

    .line 80
    .line 81
    iput-object v5, p0, LX/9xO;->A0R:LX/9xg;

    .line 82
    .line 83
    iput-object v5, p0, LX/9xO;->A0N:LX/Aaw;

    .line 84
    .line 85
    iput-object v5, p0, LX/9xO;->A0Q:Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 86
    .line 87
    iput-object v5, p0, LX/9xO;->A0U:LX/9xm;

    .line 88
    .line 89
    iput-object v5, p0, LX/9xO;->A0V:LX/9xl;

    .line 90
    .line 91
    iput-boolean v4, p0, LX/9xO;->A19:Z

    .line 92
    .line 93
    iput v4, p0, LX/9xO;->A05:I

    .line 94
    .line 95
    iput-boolean v4, p0, LX/9xO;->A1B:Z

    .line 96
    .line 97
    iput-boolean v4, p0, LX/9xO;->A1C:Z

    .line 98
    .line 99
    iput-boolean v4, p0, LX/9xO;->A14:Z

    .line 100
    .line 101
    iput v0, p0, LX/9xO;->A09:I

    .line 102
    .line 103
    const/4 v0, -0x2

    .line 104
    iput v0, p0, LX/9xO;->A08:I

    .line 105
    .line 106
    iput-object v5, p0, LX/9xO;->A0K:Landroid/graphics/RectF;

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/9xO;->A0q:Ljava/util/List;

    .line 114
    .line 115
    iput v4, p0, LX/9xO;->A03:I

    .line 116
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/9xO;->A00:Ljava/util/ArrayList;

    .line 123
    .line 124
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/9xO;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/9xO;->A0Y:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    iput-object v0, p0, LX/9xO;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LX/9xO;->A0s:Ljava/util/concurrent/BlockingQueue;

    .line 145
    .line 146
    iput-object p2, p0, LX/9xO;->A0j:Ljava/lang/String;

    .line 147
    .line 148
    iput-boolean v4, p0, LX/9xO;->A0z:Z

    .line 149
    .line 150
    iput-object v5, p0, LX/9xO;->A0i:Ljava/lang/String;

    .line 151
    .line 152
    iput-boolean v4, p0, LX/9xO;->A17:Z

    .line 153
    .line 154
    iput-boolean v4, p0, LX/9xO;->A0v:Z

    .line 155
    .line 156
    iput-object v5, p0, LX/9xO;->A0P:Lcom/facebook/photos/upload/operation/UploadAssetSegment;

    .line 157
    .line 158
    iput-boolean v4, p0, LX/9xO;->A11:Z

    .line 159
    .line 160
    iput-boolean v4, p0, LX/9xO;->A10:Z

    .line 161
    .line 162
    iput-wide v1, p0, LX/9xO;->A0E:J

    .line 163
    .line 164
    iput-wide v1, p0, LX/9xO;->A0D:J

    .line 165
    .line 166
    iput-wide v1, p0, LX/9xO;->A0F:J

    .line 167
    .line 168
    iput-object v5, p0, LX/9xO;->A0m:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    iput v1, p0, LX/9xO;->A01:F

    .line 172
    .line 173
    iput-object v3, p0, LX/9xO;->A0e:Ljava/lang/Integer;

    .line 174
    .line 175
    iput-boolean v4, p0, LX/9xO;->A18:Z

    .line 176
    .line 177
    iput-boolean v4, p0, LX/9xO;->A13:Z

    .line 178
    .line 179
    iput-boolean v4, p0, LX/9xO;->A1G:Z

    .line 180
    .line 181
    iput-boolean v4, p0, LX/9xO;->A0y:Z

    .line 182
    .line 183
    iput-boolean v4, p0, LX/9xO;->A0w:Z

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    iput v0, p0, LX/9xO;->A04:I

    .line 187
    .line 188
    iput v1, p0, LX/9xO;->A02:F

    .line 189
    .line 190
    iput-boolean v4, p0, LX/9xO;->A15:Z

    .line 191
    .line 192
    iput-object v5, p0, LX/9xO;->A0h:Ljava/lang/String;

    .line 193
    .line 194
    iput-boolean v4, p0, LX/9xO;->A16:Z

    .line 195
    .line 196
    iput-boolean v4, p0, LX/9xO;->A0x:Z

    .line 197
    .line 198
    return-void
    .line 199
    .line 200
.end method


# virtual methods
.method public final A00()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/9xO;->A0b:Ljava/io/File;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    :goto_0
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/9xO;->A0a:Ljava/io/File;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    :cond_0
    return-wide v3

    .line 23
    :cond_1
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xO;->A0b:Ljava/io/File;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/9xO;->A0b:Ljava/io/File;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "_transcode"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xO;->A0c:Ljava/io/File;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final A04()Ljava/util/Map;
    .locals 7

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9xO;->A0U:LX/9xm;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, LX/9xm;->A03:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "location"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/9xO;->A0U:LX/9xm;

    .line 19
    .line 20
    iget-object v1, v0, LX/9xm;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v0, "date"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/9xO;->A0U:LX/9xm;

    .line 30
    .line 31
    iget-wide v5, v0, LX/9xm;->A09:J

    .line 32
    .line 33
    const-wide/16 v3, -0x1

    .line 34
    .line 35
    cmp-long v0, v5, v3

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x3a1

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LX/9xO;->A0U:LX/9xm;

    .line 53
    .line 54
    iget v0, v0, LX/9xm;->A08:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "source_width"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/9xO;->A0U:LX/9xm;

    .line 66
    .line 67
    iget v0, v0, LX/9xm;->A06:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "source_height"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/9xO;->A0U:LX/9xm;

    .line 79
    .line 80
    iget v0, v0, LX/9xm;->A05:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "source_bit_rate"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/9xO;->A0U:LX/9xm;

    .line 92
    .line 93
    iget v0, v0, LX/9xm;->A04:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x6b4

    .line 100
    .line 101
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/9xO;->A0U:LX/9xm;

    .line 109
    .line 110
    iget v0, v0, LX/9xm;->A07:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "source_rotation_angle"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_3
    return-object v2
    .line 122
    .line 123
    .line 124
    .line 125
.end method

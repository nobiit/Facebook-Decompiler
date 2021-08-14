.class public final LX/3y5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/A3c;

.field public A05:Ljava/io/File;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;LX/A3c;IJ)V
    .locals 3

    const-wide/16 v0, -0x1

    const-string v2, "video/mp4"

    .line 539336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539337
    iput-object p1, p0, LX/3y5;->A05:Ljava/io/File;

    .line 539338
    iput-wide v0, p0, LX/3y5;->A02:J

    .line 539339
    iput-object p2, p0, LX/3y5;->A04:LX/A3c;

    .line 539340
    iput-object v2, p0, LX/3y5;->A06:Ljava/lang/String;

    .line 539341
    iput-wide v0, p0, LX/3y5;->A03:J

    .line 539342
    iput p3, p0, LX/3y5;->A00:I

    .line 539343
    iput-wide p4, p0, LX/3y5;->A01:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 539344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539345
    new-instance v2, LX/A64;

    const-string v0, "filePath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/A64;-><init>(Ljava/lang/String;Z)V

    iput-object v2, p0, LX/3y5;->A05:Ljava/io/File;

    const-string v0, "mFileSize"

    .line 539346
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/3y5;->A02:J

    const-string v0, "mSegmentType"

    .line 539347
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/A3c;->A00(I)LX/A3c;

    move-result-object v0

    iput-object v0, p0, LX/3y5;->A04:LX/A3c;

    const-string v0, "mMimeType"

    .line 539348
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3y5;->A06:Ljava/lang/String;

    const-string v0, "mSegmentStartOffset"

    .line 539349
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/3y5;->A03:J

    const-string v0, "mSegmentId"

    .line 539350
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/3y5;->A00:I

    const-string v0, "mEstimatedFileSize"

    .line 539351
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/3y5;->A01:J

    return-void
.end method


# virtual methods
.method public final A00()LX/3yM;
    .locals 11

    .line 0
    new-instance v0, LX/3yM;

    .line 1
    .line 2
    iget-object v1, p0, LX/3y5;->A05:Ljava/io/File;

    .line 3
    .line 4
    iget-wide v2, p0, LX/3y5;->A02:J

    .line 5
    .line 6
    iget-object v4, p0, LX/3y5;->A04:LX/A3c;

    .line 7
    .line 8
    iget v5, p0, LX/3y5;->A00:I

    .line 9
    .line 10
    iget-object v6, p0, LX/3y5;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v7, p0, LX/3y5;->A03:J

    .line 13
    .line 14
    iget-wide v9, p0, LX/3y5;->A01:J

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LX/3yM;-><init>(Ljava/io/File;JLX/A3c;ILjava/lang/String;JJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final A01()Lorg/json/JSONObject;
    .locals 4

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3y5;->A05:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "filePath"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, LX/3y5;->A02:J

    .line 17
    .line 18
    const-string v0, "mFileSize"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/3y5;->A04:LX/A3c;

    .line 24
    .line 25
    iget v1, v0, LX/A3c;->mValue:I

    .line 26
    .line 27
    const-string v0, "mSegmentType"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/3y5;->A06:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "mMimeType"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, LX/3y5;->A03:J

    .line 40
    .line 41
    const-string v0, "mSegmentStartOffset"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    iget v1, p0, LX/3y5;->A00:I

    .line 47
    .line 48
    const-string v0, "mSegmentId"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, LX/3y5;->A01:J

    .line 54
    .line 55
    const-string v0, "mEstimatedFileSize"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    return-object v3
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/3y5;

    .line 17
    .line 18
    iget-wide v3, p0, LX/3y5;->A02:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/3y5;->A02:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/3y5;->A03:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/3y5;->A03:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/3y5;->A05:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p1, LX/3y5;->A05:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LX/3y5;->A04:LX/A3c;

    .line 53
    .line 54
    iget-object v0, p1, LX/3y5;->A04:LX/A3c;

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/3y5;->A06:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/3y5;->A06:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget v1, p0, LX/3y5;->A00:I

    .line 69
    .line 70
    iget v0, p1, LX/3y5;->A00:I

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    iget-wide v3, p0, LX/3y5;->A01:J

    .line 75
    .line 76
    iget-wide v1, p1, LX/3y5;->A01:J

    .line 77
    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    :cond_0
    return v5

    .line 83
    :cond_1
    const/4 v5, 0x0

    .line 84
    return v5

    .line 85
    :cond_2
    return v2
    .line 86
    .line 87
    .line 88
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget-object v2, p0, LX/3y5;->A05:Ljava/io/File;

    .line 1
    .line 2
    iget-wide v0, p0, LX/3y5;->A02:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v4, p0, LX/3y5;->A04:LX/A3c;

    .line 9
    .line 10
    iget-object v5, p0, LX/3y5;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v0, p0, LX/3y5;->A03:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget v0, p0, LX/3y5;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-wide v0, p0, LX/3y5;->A01:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3y5;->A04:LX/A3c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "mSegmentType"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3y5;->A05:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "filePath"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, LX/3y5;->A02:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "mFileSize"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/3y5;->A06:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "mMimeType"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, LX/3y5;->A03:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "mSegmentStartOffset"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/3y5;->A00:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "mSegmentId"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-wide v0, p0, LX/3y5;->A01:J

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "mEstimatedFileSize"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
.end method

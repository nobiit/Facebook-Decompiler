.class public Lcom/facebook/darkroom/model/DarkroomMediaCursor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final mCreationUnixTimeMillis:J

.field public final mId:Ljava/lang/String;

.field public final mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 1580029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1580030
    iput-object p1, p0, Lcom/facebook/darkroom/model/DarkroomMediaCursor;->mUri:Ljava/lang/String;

    .line 1580031
    iput-wide p2, p0, Lcom/facebook/darkroom/model/DarkroomMediaCursor;->mCreationUnixTimeMillis:J

    const-string v0, ""

    .line 1580032
    iput-object v0, p0, Lcom/facebook/darkroom/model/DarkroomMediaCursor;->mId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1580033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1580034
    iput-object p1, p0, Lcom/facebook/darkroom/model/DarkroomMediaCursor;->mUri:Ljava/lang/String;

    .line 1580035
    iput-wide p2, p0, Lcom/facebook/darkroom/model/DarkroomMediaCursor;->mCreationUnixTimeMillis:J

    .line 1580036
    iput-object p4, p0, Lcom/facebook/darkroom/model/DarkroomMediaCursor;->mId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/facebook/darkroom/model/DarkroomMediaCursor;)I
    .locals 6

    .line 1580037
    iget-wide v4, p0, Lcom/facebook/darkroom/model/DarkroomMediaCursor;->mCreationUnixTimeMillis:J

    iget-wide v2, p1, Lcom/facebook/darkroom/model/DarkroomMediaCursor;->mCreationUnixTimeMillis:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    cmp-long v1, v4, v2

    const/4 v0, -0x1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 1580038
    :cond_0
    return v0

    .line 1580039
    :cond_1
    iget-object v0, p0, Lcom/facebook/darkroom/model/DarkroomMediaCursor;->mUri:Ljava/lang/String;

    .line 1580040
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1580041
    iget-object v0, p1, Lcom/facebook/darkroom/model/DarkroomMediaCursor;->mUri:Ljava/lang/String;

    .line 1580042
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1580043
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1580044
    check-cast p1, Lcom/facebook/darkroom/model/DarkroomMediaCursor;

    invoke-virtual {p0, p1}, Lcom/facebook/darkroom/model/DarkroomMediaCursor;->compareTo(Lcom/facebook/darkroom/model/DarkroomMediaCursor;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    check-cast p1, Lcom/facebook/darkroom/model/DarkroomMediaCursor;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/darkroom/model/DarkroomMediaCursor;->mUri:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/darkroom/model/DarkroomMediaCursor;->mUri:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/facebook/darkroom/model/DarkroomMediaCursor;->mCreationUnixTimeMillis:J

    .line 29
    .line 30
    iget-wide v1, p1, Lcom/facebook/darkroom/model/DarkroomMediaCursor;->mCreationUnixTimeMillis:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v5

    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    return v5

    .line 39
    :cond_2
    return v2
    .line 40
.end method

.method public getCreationUnixTimeMillis()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/darkroom/model/DarkroomMediaCursor;->mCreationUnixTimeMillis:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/darkroom/model/DarkroomMediaCursor;->mId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/darkroom/model/DarkroomMediaCursor;->mUri:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/darkroom/model/DarkroomMediaCursor;->mUri:Ljava/lang/String;

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/darkroom/model/DarkroomMediaCursor;->mCreationUnixTimeMillis:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/darkroom/model/DarkroomMediaCursor;->mUri:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/facebook/darkroom/model/DarkroomMediaCursor;->mCreationUnixTimeMillis:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "uri = %s, creationUnixTimeMillis = %d"

    .line 15
    .line 16
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

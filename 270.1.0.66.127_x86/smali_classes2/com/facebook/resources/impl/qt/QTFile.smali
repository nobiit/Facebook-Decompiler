.class public final Lcom/facebook/resources/impl/qt/QTFile;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^([1-9][0-9]*)-([a-z]+(?:_[A-Z]+)?)-([1-9][0-9]*)-([0-9a-f]+)\\.langpack$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/resources/impl/qt/QTFile;->A06:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/resources/impl/qt/QTFile;->A02:Ljava/io/File;

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/resources/impl/qt/QTFile;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/resources/impl/qt/QTFile;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/resources/impl/qt/QTFile;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/resources/impl/qt/QTFile;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p6, p0, Lcom/facebook/resources/impl/qt/QTFile;->A01:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A00(Ljava/io/File;)Lcom/facebook/resources/impl/qt/QTFile;
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 2
    .line 3
    .line 4
    move-result-wide v8

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, v8, v1

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/resources/impl/qt/QTFile;->A06:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/facebook/resources/impl/qt/QTFile;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-direct/range {v2 .. v9}, Lcom/facebook/resources/impl/qt/QTFile;-><init>(Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_0
    new-instance v2, LX/3gQ;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, Lcom/facebook/resources/impl/qt/QTFile;->A06:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, LX/3gQ;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_1
    new-instance v1, LX/2LT;

    .line 70
    .line 71
    const-string v0, "Failed to get last modified time"

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/2LT;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
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
    check-cast p1, Lcom/facebook/resources/impl/qt/QTFile;

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/resources/impl/qt/QTFile;->A00:I

    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/resources/impl/qt/QTFile;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/facebook/resources/impl/qt/QTFile;->A01:J

    .line 25
    .line 26
    iget-wide v1, p1, Lcom/facebook/resources/impl/qt/QTFile;->A01:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/resources/impl/qt/QTFile;->A02:Ljava/io/File;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/resources/impl/qt/QTFile;->A02:Ljava/io/File;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/resources/impl/qt/QTFile;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/resources/impl/qt/QTFile;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/resources/impl/qt/QTFile;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/resources/impl/qt/QTFile;->A05:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/resources/impl/qt/QTFile;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/resources/impl/qt/QTFile;->A03:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v5

    .line 73
    :cond_1
    const/4 v5, 0x0

    .line 74
    return v5

    .line 75
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/facebook/resources/impl/qt/QTFile;->A02:Ljava/io/File;

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/resources/impl/qt/QTFile;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/facebook/resources/impl/qt/QTFile;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/resources/impl/qt/QTFile;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/facebook/resources/impl/qt/QTFile;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/facebook/resources/impl/qt/QTFile;->A01:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
.end method

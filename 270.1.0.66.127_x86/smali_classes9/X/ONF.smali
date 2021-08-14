.class public final LX/ONF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/regex/Pattern;

.field public static final A0A:Ljava/util/regex/Pattern;

.field public static final A0B:Ljava/util/regex/Pattern;

.field public static final A0C:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ONF;->A0C:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/ONF;->A0A:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/ONF;->A09:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/ONF;->A0B:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(LX/ONH;)V
    .locals 3

    .line 2663286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2663287
    iget-object v1, p1, LX/ONH;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2663288
    iget-object v0, p1, LX/ONH;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2663289
    iget-object v2, p1, LX/ONH;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2663290
    iput-object v1, p0, LX/ONF;->A00:Ljava/lang/String;

    .line 2663291
    iput-object v0, p0, LX/ONF;->A01:Ljava/lang/String;

    .line 2663292
    const-wide v0, 0xe677d21fdbffL

    iput-wide v0, p0, LX/ONF;->A02:J

    .line 2663293
    iput-object v2, p0, LX/ONF;->A03:Ljava/lang/String;

    .line 2663294
    const-string v0, "/"

    iput-object v0, p0, LX/ONF;->A04:Ljava/lang/String;

    .line 2663295
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ONF;->A08:Z

    .line 2663296
    iput-boolean v0, p0, LX/ONF;->A06:Z

    .line 2663297
    iput-boolean v0, p0, LX/ONF;->A07:Z

    .line 2663298
    iput-boolean v0, p0, LX/ONF;->A05:Z

    return-void

    .line 2663299
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "builder.domain == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2663300
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "builder.value == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2663301
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "builder.name == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 2663302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2663303
    iput-object p1, p0, LX/ONF;->A00:Ljava/lang/String;

    .line 2663304
    iput-object p2, p0, LX/ONF;->A01:Ljava/lang/String;

    .line 2663305
    iput-wide p3, p0, LX/ONF;->A02:J

    .line 2663306
    iput-object p5, p0, LX/ONF;->A03:Ljava/lang/String;

    .line 2663307
    iput-object p6, p0, LX/ONF;->A04:Ljava/lang/String;

    .line 2663308
    iput-boolean p7, p0, LX/ONF;->A08:Z

    .line 2663309
    iput-boolean p8, p0, LX/ONF;->A06:Z

    .line 2663310
    iput-boolean p9, p0, LX/ONF;->A05:Z

    .line 2663311
    iput-boolean p10, p0, LX/ONF;->A07:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;IIZ)I
    .locals 3

    .line 0
    :goto_0
    if-ge p1, p2, :cond_7

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-ne v2, v0, :cond_4

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x7f

    .line 15
    .line 16
    if-ge v2, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    if-lt v2, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x39

    .line 23
    .line 24
    if-le v2, v0, :cond_4

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0x61

    .line 27
    .line 28
    if-lt v2, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x7a

    .line 31
    .line 32
    if-le v2, v0, :cond_4

    .line 33
    .line 34
    :cond_2
    const/16 v0, 0x41

    .line 35
    .line 36
    if-lt v2, v0, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x5a

    .line 39
    .line 40
    if-le v2, v0, :cond_4

    .line 41
    .line 42
    :cond_3
    const/16 v0, 0x3a

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-ne v2, v0, :cond_5

    .line 46
    .line 47
    :cond_4
    const/4 v1, 0x1

    .line 48
    :cond_5
    xor-int/lit8 v0, p3, 0x1

    .line 49
    .line 50
    if-ne v1, v0, :cond_6

    .line 51
    .line 52
    return p1

    .line 53
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_7
    return p2
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A01(Z)Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ONF;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3d

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/ONF;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/ONF;->A07:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-wide v2, p0, LX/ONF;->A02:J

    .line 25
    .line 26
    const-wide/high16 v5, -0x8000000000000000L

    .line 27
    .line 28
    cmp-long v0, v2, v5

    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    const-string v0, "; max-age=0"

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/ONF;->A05:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "; domain="

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const-string v0, "."

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LX/ONF;->A03:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    const-string v0, "; path="

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/ONF;->A04:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, LX/ONF;->A08:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const-string v0, "; secure"

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-boolean v0, p0, LX/ONF;->A06:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-string v0, "; httponly"

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_5
    const-string v0, "; expires="

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/util/Date;

    .line 97
    .line 98
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/NF8;->A00:Ljava/lang/ThreadLocal;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/text/DateFormat;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/ONF;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/ONF;

    .line 6
    .line 7
    iget-object v1, p1, LX/ONF;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/ONF;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, LX/ONF;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/ONF;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, LX/ONF;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/ONF;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p1, LX/ONF;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LX/ONF;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-wide v3, p1, LX/ONF;->A02:J

    .line 48
    .line 49
    iget-wide v1, p0, LX/ONF;->A02:J

    .line 50
    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-boolean v1, p1, LX/ONF;->A08:Z

    .line 56
    .line 57
    iget-boolean v0, p0, LX/ONF;->A08:Z

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    iget-boolean v1, p1, LX/ONF;->A06:Z

    .line 62
    .line 63
    iget-boolean v0, p0, LX/ONF;->A06:Z

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    iget-boolean v1, p1, LX/ONF;->A07:Z

    .line 68
    .line 69
    iget-boolean v0, p0, LX/ONF;->A07:Z

    .line 70
    .line 71
    if-ne v1, v0, :cond_0

    .line 72
    .line 73
    iget-boolean v1, p1, LX/ONF;->A05:Z

    .line 74
    .line 75
    iget-boolean v0, p0, LX/ONF;->A05:Z

    .line 76
    .line 77
    if-ne v1, v0, :cond_0

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    :cond_0
    return v5
    .line 81
    .line 82
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/ONF;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x20f

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/ONF;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LX/ONF;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, LX/ONF;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v4, v1, 0x1f

    .line 37
    .line 38
    iget-wide v2, p0, LX/ONF;->A02:J

    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    ushr-long v0, v2, v0

    .line 43
    .line 44
    xor-long/2addr v2, v0

    .line 45
    long-to-int v0, v2

    .line 46
    add-int/2addr v4, v0

    .line 47
    mul-int/lit8 v1, v4, 0x1f

    .line 48
    .line 49
    iget-boolean v0, p0, LX/ONF;->A08:Z

    .line 50
    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-boolean v0, p0, LX/ONF;->A06:Z

    .line 57
    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-boolean v0, p0, LX/ONF;->A07:Z

    .line 64
    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-boolean v0, p0, LX/ONF;->A05:Z

    .line 71
    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    return v1
    .line 76
    .line 77
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/ONF;->A01(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

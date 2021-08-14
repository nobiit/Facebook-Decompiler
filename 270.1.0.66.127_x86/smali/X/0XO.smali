.class public final LX/0XO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/0XO;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0XQ;

.field public A03:LX/0Xb;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0XN;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0XN;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0XO;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/0XO;-><init>(LX/0XN;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/0XO;->A08:LX/0XO;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 2

    .line 43261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43262
    sget-object v0, LX/0Xb;->A03:LX/0Xb;

    iput-object v0, p0, LX/0XO;->A03:LX/0Xb;

    const-wide/16 v0, -0x1

    .line 43263
    iput-wide v0, p0, LX/0XO;->A00:J

    .line 43264
    iput-wide v0, p0, LX/0XO;->A01:J

    .line 43265
    new-instance v0, LX/0XQ;

    invoke-direct {v0}, LX/0XQ;-><init>()V

    iput-object v0, p0, LX/0XO;->A02:LX/0XQ;

    return-void
.end method

.method public constructor <init>(LX/0XN;)V
    .locals 2

    .line 43266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43267
    sget-object v0, LX/0Xb;->A03:LX/0Xb;

    iput-object v0, p0, LX/0XO;->A03:LX/0Xb;

    const-wide/16 v0, -0x1

    .line 43268
    iput-wide v0, p0, LX/0XO;->A00:J

    .line 43269
    iput-wide v0, p0, LX/0XO;->A01:J

    .line 43270
    new-instance v0, LX/0XQ;

    invoke-direct {v0}, LX/0XQ;-><init>()V

    iput-object v0, p0, LX/0XO;->A02:LX/0XQ;

    .line 43271
    iget-boolean v0, p1, LX/0XN;->A03:Z

    iput-boolean v0, p0, LX/0XO;->A05:Z

    .line 43272
    iget-boolean v1, p1, LX/0XN;->A04:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/0XO;->A06:Z

    .line 43273
    iget-object v0, p1, LX/0XN;->A01:LX/0Xb;

    iput-object v0, p0, LX/0XO;->A03:LX/0Xb;

    .line 43274
    iget-boolean v0, p1, LX/0XN;->A02:Z

    iput-boolean v0, p0, LX/0XO;->A04:Z

    .line 43275
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XO;->A07:Z

    .line 43276
    iget-object v0, p1, LX/0XN;->A00:LX/0XQ;

    iput-object v0, p0, LX/0XO;->A02:LX/0XQ;

    .line 43277
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0XO;->A00:J

    .line 43278
    iput-wide v0, p0, LX/0XO;->A01:J

    return-void
.end method

.method public constructor <init>(LX/0XO;)V
    .locals 2

    .line 43279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43280
    sget-object v0, LX/0Xb;->A03:LX/0Xb;

    iput-object v0, p0, LX/0XO;->A03:LX/0Xb;

    const-wide/16 v0, -0x1

    .line 43281
    iput-wide v0, p0, LX/0XO;->A00:J

    .line 43282
    iput-wide v0, p0, LX/0XO;->A01:J

    .line 43283
    new-instance v0, LX/0XQ;

    invoke-direct {v0}, LX/0XQ;-><init>()V

    iput-object v0, p0, LX/0XO;->A02:LX/0XQ;

    .line 43284
    iget-boolean v0, p1, LX/0XO;->A05:Z

    iput-boolean v0, p0, LX/0XO;->A05:Z

    .line 43285
    iget-boolean v0, p1, LX/0XO;->A06:Z

    iput-boolean v0, p0, LX/0XO;->A06:Z

    .line 43286
    iget-object v0, p1, LX/0XO;->A03:LX/0Xb;

    iput-object v0, p0, LX/0XO;->A03:LX/0Xb;

    .line 43287
    iget-boolean v0, p1, LX/0XO;->A04:Z

    iput-boolean v0, p0, LX/0XO;->A04:Z

    .line 43288
    iget-boolean v0, p1, LX/0XO;->A07:Z

    iput-boolean v0, p0, LX/0XO;->A07:Z

    .line 43289
    iget-object v0, p1, LX/0XO;->A02:LX/0XQ;

    iput-object v0, p0, LX/0XO;->A02:LX/0XQ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v5, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LX/0XO;

    .line 18
    .line 19
    iget-boolean v1, p0, LX/0XO;->A05:Z

    .line 20
    .line 21
    iget-boolean v0, p1, LX/0XO;->A05:Z

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, LX/0XO;->A06:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/0XO;->A06:Z

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p0, LX/0XO;->A04:Z

    .line 32
    .line 33
    iget-boolean v0, p1, LX/0XO;->A04:Z

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget-boolean v1, p0, LX/0XO;->A07:Z

    .line 38
    .line 39
    iget-boolean v0, p1, LX/0XO;->A07:Z

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    iget-wide v3, p0, LX/0XO;->A00:J

    .line 44
    .line 45
    iget-wide v1, p1, LX/0XO;->A00:J

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-wide v3, p0, LX/0XO;->A01:J

    .line 52
    .line 53
    iget-wide v1, p1, LX/0XO;->A01:J

    .line 54
    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, LX/0XO;->A03:LX/0Xb;

    .line 60
    .line 61
    iget-object v0, p1, LX/0XO;->A03:LX/0Xb;

    .line 62
    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, LX/0XO;->A02:LX/0XQ;

    .line 66
    .line 67
    iget-object v0, p1, LX/0XO;->A02:LX/0XQ;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :cond_1
    return v5
    .line 75
    .line 76
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/0XO;->A03:LX/0Xb;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/0XO;->A05:Z

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-boolean v0, p0, LX/0XO;->A06:Z

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, LX/0XO;->A04:Z

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-boolean v0, p0, LX/0XO;->A07:Z

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v4, v1, 0x1f

    .line 27
    .line 28
    iget-wide v2, p0, LX/0XO;->A00:J

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    ushr-long v0, v2, v5

    .line 33
    .line 34
    xor-long/2addr v2, v0

    .line 35
    long-to-int v0, v2

    .line 36
    add-int/2addr v4, v0

    .line 37
    mul-int/lit8 v4, v4, 0x1f

    .line 38
    .line 39
    iget-wide v2, p0, LX/0XO;->A01:J

    .line 40
    .line 41
    ushr-long v0, v2, v5

    .line 42
    .line 43
    xor-long/2addr v2, v0

    .line 44
    long-to-int v0, v2

    .line 45
    add-int/2addr v4, v0

    .line 46
    mul-int/lit8 v1, v4, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/0XO;->A02:LX/0XQ;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
    .line 56
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
    .line 67
.end method

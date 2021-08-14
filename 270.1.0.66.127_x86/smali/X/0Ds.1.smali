.class public final LX/0Ds;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:LX/0Ds;

.field public static final A0B:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0Ds;

.field public A04:Z

.field public A05:Z

.field public final A06:[J

.field public final A07:[J

.field public final A08:[LX/15m;

.field public final A09:[LX/15m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Ds;->A0B:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    new-array v0, p1, [LX/15m;

    .line 6
    .line 7
    iput-object v0, p0, LX/0Ds;->A08:[LX/15m;

    .line 8
    .line 9
    new-array v0, p1, [LX/15m;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Ds;->A09:[LX/15m;

    .line 12
    .line 13
    new-array v0, p1, [J

    .line 14
    .line 15
    iput-object v0, p0, LX/0Ds;->A07:[J

    .line 16
    .line 17
    new-array v0, p1, [J

    .line 18
    .line 19
    iput-object v0, p0, LX/0Ds;->A06:[J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/0Ds;->A02:I

    .line 23
    .line 24
    iput v0, p0, LX/0Ds;->A01:I

    .line 25
    .line 26
    iput-boolean v0, p0, LX/0Ds;->A05:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/0Ds;->A04:Z

    .line 29
    .line 30
    iput v0, p0, LX/0Ds;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/0Ds;->A03:LX/0Ds;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "Invalid batch Size of "

    .line 39
    .line 40
    const-string v0, " was given."

    .line 41
    .line 42
    invoke-static {v1, p1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2
    .line 50
    .line 51
    .line 52
.end method

.method private A00()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v0, p0, LX/0Ds;->A02:I

    .line 3
    .line 4
    const-wide/16 v2, -0x3

    .line 5
    .line 6
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/0Ds;->A08:[LX/15m;

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/15n;->A06()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0Ds;->A07:[J

    .line 18
    .line 19
    aput-wide v2, v0, v1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    iget v0, p0, LX/0Ds;->A01:I

    .line 26
    .line 27
    if-ge v1, v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/0Ds;->A09:[LX/15m;

    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LX/15n;->A06()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/0Ds;->A06:[J

    .line 39
    .line 40
    aput-wide v2, v0, v1

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iput v4, p0, LX/0Ds;->A02:I

    .line 46
    .line 47
    iput v4, p0, LX/0Ds;->A01:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LX/0Ds;->A03:LX/0Ds;

    .line 51
    .line 52
    iput v4, p0, LX/0Ds;->A00:I

    .line 53
    .line 54
    iput-boolean v4, p0, LX/0Ds;->A05:Z

    .line 55
    .line 56
    iput-boolean v4, p0, LX/0Ds;->A04:Z

    .line 57
    .line 58
    return-void
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


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0Ds;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/0Ds;->A0B:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    sget-object v2, LX/0Ds;->A0A:LX/0Ds;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    iget v0, v2, LX/0Ds;->A00:I

    .line 13
    .line 14
    if-gt v1, v0, :cond_0

    .line 15
    .line 16
    :goto_0
    monitor-exit v3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iput-object v2, p0, LX/0Ds;->A03:LX/0Ds;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v0, v2, LX/0Ds;->A00:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    :cond_1
    iput v1, p0, LX/0Ds;->A00:I

    .line 27
    .line 28
    sput-object p0, LX/0Ds;->A0A:LX/0Ds;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

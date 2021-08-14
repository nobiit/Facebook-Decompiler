.class public final LX/0CN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/0CN;

.field public static final A06:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0CN;

.field public A03:Z

.field public final A04:[LX/15m;


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
    sput-object v0, LX/0CN;->A06:Ljava/lang/Object;

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
    iput-object v0, p0, LX/0CN;->A04:[LX/15m;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/0CN;->A01:I

    .line 11
    .line 12
    iput-boolean v0, p0, LX/0CN;->A03:Z

    .line 13
    .line 14
    iput v0, p0, LX/0CN;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/0CN;->A02:LX/0CN;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Invalid batch Size of "

    .line 23
    .line 24
    const-string v0, " was given."

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2
    .line 34
    .line 35
.end method

.method private A00()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v0, p0, LX/0CN;->A01:I

    .line 3
    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0CN;->A04:[LX/15m;

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/15n;->A06()V

    .line 13
    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput v2, p0, LX/0CN;->A01:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/0CN;->A02:LX/0CN;

    .line 22
    .line 23
    iput v2, p0, LX/0CN;->A00:I

    .line 24
    .line 25
    iput-boolean v2, p0, LX/0CN;->A03:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0CN;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/0CN;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    sget-object v2, LX/0CN;->A05:LX/0CN;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    iget v0, v2, LX/0CN;->A00:I

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
    iput-object v2, p0, LX/0CN;->A02:LX/0CN;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v0, v2, LX/0CN;->A00:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    :cond_1
    iput v1, p0, LX/0CN;->A00:I

    .line 27
    .line 28
    sput-object p0, LX/0CN;->A05:LX/0CN;

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

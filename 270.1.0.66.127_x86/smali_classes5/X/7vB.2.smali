.class public final LX/7vB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;

.field public static final A03:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0xef

    .line 1
    .line 2
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, "START_CHECKOUT"

    .line 7
    .line 8
    const-string v1, "INTERACT"

    .line 9
    .line 10
    const-string v0, "IMPRESSION"

    .line 11
    .line 12
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/7vB;->A03:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "IMPRESSION"

    .line 4
    .line 5
    iput-object v0, p0, LX/7vB;->A01:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/7vB;->A03:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, LX/7vB;->A00:I

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/0kw;)LX/7vB;
    .locals 3

    .line 0
    const-class v2, LX/7vB;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/7vB;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/7vB;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/7vB;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/7vB;->A02:LX/0qo;

    .line 23
    .line 24
    new-instance v0, LX/7vB;

    .line 25
    .line 26
    invoke-direct {v0}, LX/7vB;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    sget-object v1, LX/7vB;->A02:LX/0qo;

    .line 32
    .line 33
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/7vB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    sget-object v0, LX/7vB;->A02:LX/0qo;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7vB;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    :goto_0
    sget-object v1, LX/7vB;->A03:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v0, v1

    .line 14
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    aget-object v0, v1, v3

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_0
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, LX/7vB;->A00:I

    .line 31
    .line 32
    if-ge v2, v0, :cond_3

    .line 33
    .line 34
    iput v2, p0, LX/7vB;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-object p1, p0, LX/7vB;->A01:Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    goto :goto_1
    .line 44
.end method

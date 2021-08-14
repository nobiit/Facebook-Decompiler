.class public final LX/0qF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A05:LX/0qF;

.field public static final A06:LX/0qF;

.field public static final A07:LX/0qF;


# instance fields
.field public A00:LX/0qG;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0qF;->A02()LX/0qF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {v0}, LX/0qF;->A01()LX/0qF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/0qF;->A06:LX/0qF;

    .line 9
    .line 10
    invoke-static {}, LX/0qF;->A02()LX/0qF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0qF;->A03()LX/0qF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v0}, LX/0qF;->A01()LX/0qF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/0qF;->A05:LX/0qF;

    .line 23
    .line 24
    invoke-static {}, LX/0qF;->A02()LX/0qF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0qF;->A05()LX/0qF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v0}, LX/0qF;->A01()LX/0qF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/0qF;->A07:LX/0qF;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0qF;->A03:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/0qF;->A01:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/0qF;->A02:Z

    .line 9
    .line 10
    sget-object v0, LX/0qG;->A08:LX/0qG;

    .line 11
    .line 12
    iput-object v0, p0, LX/0qF;->A00:LX/0qG;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/0qF;->A04:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private A00()LX/0qF;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0qF;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0qF;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/0qF;->A04:Z

    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method private A01()LX/0qF;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0qF;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0qF;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/0qF;->A04:Z

    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public static A02()LX/0qF;
    .locals 1

    .line 0
    new-instance v0, LX/0qF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0qF;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public final A03()LX/0qF;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0qF;->A00()LX/0qF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/0qF;->A01:Z

    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public final A04()LX/0qF;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0qF;->A00()LX/0qF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/0qF;->A02:Z

    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public final A05()LX/0qF;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0qF;->A00()LX/0qF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/0qF;->A03:Z

    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public final A06(LX/0qG;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0qF;->A00()LX/0qF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/0qF;->A00:LX/0qG;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

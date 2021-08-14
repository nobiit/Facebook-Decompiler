.class public final LX/DMs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/36W;


# direct methods
.method public constructor <init>(LX/36W;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DMs;->A02:LX/36W;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/DMr;
    .locals 5

    .line 0
    iget-object v0, p0, LX/DMs;->A02:LX/36W;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/DMt;

    .line 6
    .line 7
    invoke-direct {v4}, LX/DMt;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v3, p0, LX/DMs;->A01:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v0, v1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_0
    iput-object v0, v4, LX/DMt;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/DMs;->A00:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    :cond_1
    iput-object v2, v4, LX/DMt;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v0, LX/DMr;

    .line 32
    .line 33
    invoke-direct {v0, v4}, LX/DMr;-><init>(LX/DMt;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.class public final LX/OU1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mD;


# instance fields
.field public A00:I

.field public A01:LX/OU2;

.field public final A02:LX/1m3;

.field public final A03:LX/0q4;


# direct methods
.method public constructor <init>(LX/1m3;LX/0q4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/OU1;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/OU1;->A02:LX/1m3;

    .line 7
    .line 8
    iput-object p2, p0, LX/OU1;->A03:LX/0q4;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final CvJ(II)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/OU1;->stop()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/OU2;

    .line 4
    .line 5
    iget-object v0, p0, LX/OU1;->A03:LX/0q4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p0, v0}, LX/OU2;-><init>(LX/OU1;LX/OU1;Ljava/util/concurrent/ExecutorService;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/OU1;->A01:LX/OU2;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/1mQ;->A01()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final stop()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OU1;->A01:LX/OU2;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/1mQ;->A00:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/OU1;->A00:I

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

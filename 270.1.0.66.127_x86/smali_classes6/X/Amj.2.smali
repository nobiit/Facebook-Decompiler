.class public final LX/Amj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;


# instance fields
.field public final A00:LX/44U;

.field public final A01:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/44t;->A00(LX/0kw;)Ljava/util/concurrent/Semaphore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Amj;->A01:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    new-instance v0, LX/44U;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/44U;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Amj;->A00:LX/44U;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Amj;->A00:LX/44U;

    .line 1
    .line 2
    iget-object v0, p0, LX/Amj;->A01:Ljava/util/concurrent/Semaphore;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/44U;->A00(Ljava/util/concurrent/Semaphore;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.class public final LX/1SO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SP;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A06:Ljava/lang/Integer;

.field public static volatile A07:LX/1SO;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0nB;

.field public final A02:LX/0nB;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/1SO;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;LX/1SR;LX/0nB;LX/0nB;LX/1SR;LX/0nB;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1SO;->A00:LX/0li;

    .line 10
    .line 11
    sget-object v1, LX/1SO;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-interface {p2, v1}, LX/1SR;->Alx(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1SO;->A04:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p3, p0, LX/1SO;->A03:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p4, p0, LX/1SO;->A01:LX/0nB;

    .line 22
    .line 23
    invoke-interface {p5, v1}, LX/1SR;->Alx(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1SO;->A05:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p6, p0, LX/1SO;->A02:LX/0nB;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final Alr()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1SO;->A01:LX/0nB;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Als()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1SO;->A03:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Alu()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1SO;->A02:LX/0nB;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Alv()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1SO;->A04:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Alw()Ljava/util/concurrent/Executor;
    .locals 3

    .line 0
    const/16 v2, 0x210b

    .line 1
    .line 2
    iget-object v1, p0, LX/1SO;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0q4;

    .line 10
    .line 11
    return-object v0
.end method

.method public final Aly()Ljava/util/concurrent/Executor;
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/1SO;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x101560013067bL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/1SO;->A05:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/1SO;->A04:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method

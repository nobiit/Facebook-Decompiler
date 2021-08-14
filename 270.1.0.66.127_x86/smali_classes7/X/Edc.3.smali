.class public final LX/Edc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/Edb;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v6, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v6, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v6, p0, LX/Edc;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v5, LX/Edb;

    .line 12
    .line 13
    const/16 v1, 0x41c7

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/3AM;

    .line 21
    .line 22
    const/16 v1, 0x2682

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/2Lm;

    .line 30
    .line 31
    const/16 v1, 0x200d

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/content/Context;

    .line 39
    .line 40
    const/16 v1, 0x4212

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/3ki;

    .line 48
    .line 49
    invoke-direct {v5, v4, v3, v2, v0}, LX/Edb;-><init>(LX/3AM;LX/2Lm;Landroid/content/Context;LX/3ki;)V

    .line 50
    .line 51
    .line 52
    iput-object v5, p0, LX/Edc;->A01:LX/Edb;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/Edc;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    return-void
    .line 62
.end method


# virtual methods
.method public final A00()LX/5Ul;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Edc;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/5Ul;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

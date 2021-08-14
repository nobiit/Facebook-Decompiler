.class public final LX/4uJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4uK;


# instance fields
.field public final synthetic A00:LX/4uI;


# direct methods
.method public constructor <init>(LX/4uI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4uJ;->A00:LX/4uI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9y(JJJ)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4uJ;->A00:LX/4uI;

    .line 1
    .line 2
    iget-object v0, v0, LX/4uI;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    move-wide v7, p5

    .line 5
    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4uJ;->A00:LX/4uI;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/4uI;->A05:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v1, 0x249e

    .line 16
    .line 17
    iget-object v0, p0, LX/4uJ;->A00:LX/4uI;

    .line 18
    .line 19
    iget-object v0, v0, LX/4uI;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1gM;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1gM;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, LX/4uJ;->A00:LX/4uI;

    .line 35
    .line 36
    iget-object v0, v0, LX/4uI;->A02:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/4uK;

    .line 53
    .line 54
    move-wide v5, p3

    .line 55
    move-wide v3, p1

    .line 56
    invoke-interface/range {v2 .. v8}, LX/4uK;->C9y(JJJ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

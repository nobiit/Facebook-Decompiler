.class public final LX/Mkj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lj;


# instance fields
.field public final synthetic A00:LX/Mkv;


# direct methods
.method public constructor <init>(LX/Mkv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mkj;->A00:LX/Mkv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/0VH;

    .line 1
    .line 2
    iget-object v0, p0, LX/Mkj;->A00:LX/Mkv;

    .line 3
    .line 4
    iget-object v2, v0, LX/Mkv;->A00:LX/MmD;

    .line 5
    .line 6
    new-instance v0, LX/8cB;

    .line 7
    .line 8
    invoke-direct {v0}, LX/8cB;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/8cB;->A00()LX/1DC;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0, v4}, LX/Mkn;->A00(Ljava/lang/Integer;LX/1DC;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x2055

    .line 21
    .line 22
    iget-object v2, v2, LX/MmD;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    const/16 v1, 0x22cb

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/1EA;

    .line 39
    .line 40
    new-instance v0, LX/Mhw;

    .line 41
    .line 42
    invoke-direct {v0}, LX/Mhw;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/MjY;

    .line 46
    .line 47
    invoke-direct {v1, v3, v2, v4, v0}, LX/MjY;-><init>(Ljava/util/concurrent/Executor;LX/1EA;LX/1DC;Lcom/google/common/base/Function;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    new-instance v0, LX/MjO;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/MjO;-><init>(LX/MjY;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, LX/0VH;->A01(LX/0G0;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v1
    .line 61
.end method

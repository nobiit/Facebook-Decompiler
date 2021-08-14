.class public final LX/LSD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LVl;


# direct methods
.method public constructor <init>(LX/LVl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LSD;->A00:LX/LVl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x2ab7fe88

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v2, 0x8689

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/LSD;->A00:LX/LVl;

    .line 11
    .line 12
    iget-object v1, v3, LX/LVl;->A0A:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/8FB;

    .line 20
    .line 21
    iget-object v0, v3, LX/LVl;->A0B:LX/LS6;

    .line 22
    .line 23
    iget-object v1, v0, LX/LS6;->A06:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "meter_with_popular_offer"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/8FB;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v3, LX/LSE;

    .line 32
    .line 33
    invoke-direct {v3, p0}, LX/LSE;-><init>(LX/LSD;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    const/16 v1, 0x207b

    .line 38
    .line 39
    iget-object v0, p0, LX/LSD;->A00:LX/LVl;

    .line 40
    .line 41
    iget-object v0, v0, LX/LVl;->A0A:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/LSD;->A00:LX/LVl;

    .line 53
    .line 54
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/LVl;->A00(LX/LVl;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7e349c62

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

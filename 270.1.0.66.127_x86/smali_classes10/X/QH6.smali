.class public final LX/QH6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ps;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/QH8;


# direct methods
.method public constructor <init>(LX/QH8;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QH6;->A01:LX/QH8;

    .line 1
    .line 2
    iput p2, p0, LX/QH6;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CBD(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/QH6;->A01:LX/QH8;

    .line 1
    .line 2
    iget-object v0, v4, LX/QH8;->A01:LX/QH9;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget v3, p0, LX/QH6;->A00:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const/16 v0, 0xe1

    .line 15
    .line 16
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :pswitch_1
    iget-boolean v0, v4, LX/QH8;->A05:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    const/16 v1, 0x2050

    .line 34
    .line 35
    iget-object v0, v4, LX/QH8;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/0nB;

    .line 42
    .line 43
    new-instance v1, LX/QH4;

    .line 44
    .line 45
    invoke-direct {v1, v4}, LX/QH4;-><init>(LX/QH8;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x51d23ab5

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :pswitch_2
    return-void

    .line 55
    :pswitch_3
    const/16 v2, 0x2050

    .line 56
    .line 57
    iget-object v1, v4, LX/QH8;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/0nB;

    .line 65
    .line 66
    new-instance v1, LX/QH5;

    .line 67
    .line 68
    invoke-direct {v1, v4, v3}, LX/QH5;-><init>(LX/QH8;I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x79dd5c0a

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

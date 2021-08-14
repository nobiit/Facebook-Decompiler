.class public final LX/I2Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/6l2;


# direct methods
.method public constructor <init>(LX/6l2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I2Z;->A00:LX/6l2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/I2Z;->A00:LX/6l2;

    .line 1
    .line 2
    const/16 v2, 0x6654

    .line 3
    .line 4
    iget-object v1, v5, LX/6l2;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/6Dp;

    .line 12
    .line 13
    iget-object v1, v5, LX/6l2;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const/16 v0, 0x12f

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v5, LX/6l2;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const/16 v0, 0x50

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "ABOVE_FEED"

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1, v0}, LX/6Dp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v3, LX/I2a;

    .line 36
    .line 37
    invoke-direct {v3, v5}, LX/I2a;-><init>(LX/6l2;)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x207b

    .line 41
    .line 42
    iget-object v1, v5, LX/6l2;->A02:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/I2Z;->A00:LX/6l2;

    .line 55
    .line 56
    iget-object v2, v0, LX/6l2;->A06:LX/6l3;

    .line 57
    .line 58
    iget-object v1, v0, LX/6l2;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    const/16 v0, 0x12f

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v1, 0x1c004

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/6l3;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/2Ge;

    .line 77
    .line 78
    sget-object v0, LX/I2b;->A00:LX/I2b;

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    new-instance v0, LX/I2b;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/I2b;-><init>(LX/2Ge;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, LX/I2b;->A00:LX/I2b;

    .line 88
    .line 89
    :cond_0
    sget-object v1, LX/I2b;->A00:LX/I2b;

    .line 90
    .line 91
    const/16 v0, 0xb7b

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-static {v1, v3}, LX/6l3;->A00(LX/1qS;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    const/4 v0, 0x1

    .line 111
    return v0
    .line 112
    .line 113
    .line 114
.end method

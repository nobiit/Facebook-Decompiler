.class public final LX/If1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/IbC;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IbC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/If1;->A00:LX/IbC;

    .line 1
    .line 2
    iput-object p2, p0, LX/If1;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/If1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/If1;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1
    .line 2
    iget-object v0, p0, LX/If1;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/If1;->A01:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x198

    .line 16
    .line 17
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    const/4 v2, 0x3

    .line 22
    const/16 v1, 0x22b6

    .line 23
    .line 24
    iget-object v0, p0, LX/If1;->A00:LX/IbC;

    .line 25
    .line 26
    iget-object v3, v0, LX/IbC;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/1Cw;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    const/16 v0, 0x200d

    .line 36
    .line 37
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/1Cw;->A02(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v2, 0x0

    .line 48
    const v1, 0xe216

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/If1;->A00:LX/IbC;

    .line 52
    .line 53
    iget-object v0, v0, LX/IbC;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Jg5;

    .line 60
    .line 61
    iget-object v1, p0, LX/If1;->A02:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    iget-object v6, p0, LX/If1;->A01:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v7, LX/JwY;->A02:LX/Jwc;

    .line 69
    .line 70
    iget-object v9, p0, LX/If1;->A03:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-virtual/range {v0 .. v10}, LX/Jg5;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/Jwc;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v1, LX/IcC;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, LX/IcC;-><init>(LX/If1;Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_1
    const-string v4, "TEST_LINK"

    .line 90
    .line 91
    goto :goto_0
.end method

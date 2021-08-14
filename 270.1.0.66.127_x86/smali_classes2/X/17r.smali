.class public final LX/17r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.load.FbStoriesEarlyFetchDelegator$1"


# instance fields
.field public final synthetic A00:LX/17q;


# direct methods
.method public constructor <init>(LX/17q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/17r;->A00:LX/17q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const-string v1, "FbStoriesCachePolicyUtil.Runnable.run"

    .line 1
    .line 2
    const v0, -0x3d113b6d

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v5, p0, LX/17r;->A00:LX/17q;

    .line 9
    .line 10
    const/16 v1, 0x268e

    .line 11
    .line 12
    iget-object v0, v5, LX/17q;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/2NE;

    .line 19
    .line 20
    sget-object v0, LX/0BF;->A03:LX/0BF;

    .line 21
    .line 22
    iget v1, v0, LX/0BF;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const-string v3, "cold_start"

    .line 28
    .line 29
    :goto_0
    const/4 v2, 0x3

    .line 30
    const/16 v1, 0x2690

    .line 31
    .line 32
    iget-object v0, v5, LX/17q;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2NJ;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, LX/2NJ;->A00(Ljava/lang/String;)LX/2NK;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/2NK;->A01()LX/2NN;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, LX/2NE;->A0B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string/jumbo v3, "warm_start"

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_1
    const v0, 0x592cbcf7

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    const v0, 0x2cdefb5d

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 68
    .line 69
    .line 70
    throw v1
    .line 71
    .line 72
    .line 73
.end method

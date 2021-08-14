.class public final LX/HSJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/17v;


# direct methods
.method public constructor <init>(LX/17v;Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HSJ;->A01:LX/17v;

    .line 1
    .line 2
    iput-object p2, p0, LX/HSJ;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v5, p0, LX/HSJ;->A01:LX/17v;

    .line 1
    .line 2
    iget-object v0, p0, LX/HSJ;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    invoke-static {v5}, LX/17v;->A00(LX/17v;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v2, 0x5

    .line 20
    const/16 v1, 0x233a

    .line 21
    .line 22
    iget-object v0, v5, LX/17v;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1ab;

    .line 29
    .line 30
    sget-object v0, LX/17v;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-static {v6}, LX/47Y;->A01(LX/10l;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    check-cast v4, LX/1U6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v4}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1cZ;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v5}, LX/17v;->A00(LX/17v;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v2, v0, v1}, LX/53h;->A02(Landroid/graphics/Bitmap;ZI)LX/HSL;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 66
    .line 67
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 68
    .line 69
    .line 70
    iget v0, v1, LX/HSL;->A01:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v0, v1, LX/HSL;->A00:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/high16 v0, 0x3f000000    # 0.5f

    .line 83
    .line 84
    invoke-virtual {v3, v0, v2, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :catchall_0
    move-object v4, v0

    .line 96
    :catchall_1
    :try_start_2
    invoke-static {v5}, LX/17v;->A00(LX/17v;)I

    .line 97
    .line 98
    .line 99
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    :goto_1
    invoke-interface {v6}, LX/10l;->Aau()Z

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, LX/1U6;->A05(LX/1U6;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    invoke-interface {v6}, LX/10l;->Aau()Z

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, LX/1U6;->A05(LX/1U6;)V

    .line 112
    .line 113
    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

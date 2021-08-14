.class public final LX/HSK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/7CT;

.field public final synthetic A01:Lcom/facebook/composer/media/ComposerMedia;


# direct methods
.method public constructor <init>(LX/7CT;Lcom/facebook/composer/media/ComposerMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HSK;->A00:LX/7CT;

    .line 1
    .line 2
    iput-object p2, p0, LX/HSK;->A01:Lcom/facebook/composer/media/ComposerMedia;

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
    iget-object v5, p0, LX/HSK;->A00:LX/7CT;

    .line 1
    .line 2
    iget-object v0, p0, LX/HSK;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-static {v5}, LX/7CT;->A00(LX/7CT;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    const/16 v1, 0x233a

    .line 27
    .line 28
    iget-object v0, v5, LX/7CT;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1ab;

    .line 35
    .line 36
    sget-object v0, LX/7CT;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 37
    .line 38
    invoke-virtual {v1, v3, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v0, 0x0

    .line 43
    :try_start_0
    invoke-static {v6}, LX/47Y;->A01(LX/10l;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    check-cast v4, LX/1U6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v4}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1cZ;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v5}, LX/7CT;->A00(LX/7CT;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v2, v1, v0}, LX/53h;->A02(Landroid/graphics/Bitmap;ZI)LX/HSL;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 72
    .line 73
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 74
    .line 75
    .line 76
    iget v0, v1, LX/HSL;->A01:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v0, v1, LX/HSL;->A00:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/high16 v0, 0x3f000000    # 0.5f

    .line 89
    .line 90
    invoke-virtual {v3, v0, v2, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :catchall_0
    move-object v4, v0

    .line 102
    :catchall_1
    :try_start_2
    invoke-static {v5}, LX/7CT;->A00(LX/7CT;)I

    .line 103
    .line 104
    .line 105
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    :goto_1
    invoke-interface {v6}, LX/10l;->Aau()Z

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, LX/1U6;->A05(LX/1U6;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    invoke-interface {v6}, LX/10l;->Aau()Z

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, LX/1U6;->A05(LX/1U6;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

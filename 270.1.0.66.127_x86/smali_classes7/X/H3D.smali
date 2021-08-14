.class public final LX/H3D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.gemstone.amethyst.animation.GemstoneAmethystAnimationLauncher$1"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final synthetic A02:LX/Dj1;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dj1;Landroid/view/View;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H3D;->A02:LX/Dj1;

    .line 1
    .line 2
    iput-object p2, p0, LX/H3D;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/H3D;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/H3D;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 7
    .line 8
    iput-object p5, p0, LX/H3D;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/H3D;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    const v2, 0xc505

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H3D;->A02:LX/Dj1;

    .line 4
    .line 5
    iget-object v1, v0, LX/Dj1;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/H3H;

    .line 13
    .line 14
    new-instance v5, LX/H3C;

    .line 15
    .line 16
    invoke-direct {v5, p0}, LX/H3C;-><init>(LX/H3D;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/H3D;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/H3D;->A05:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    if-ge v7, v8, :cond_1

    .line 34
    .line 35
    aget-object v0, v10, v7

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v3, LX/HSC;

    .line 44
    .line 45
    invoke-direct {v3, v6, v4}, LX/HSC;-><init>(LX/H3H;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v6, LX/H3H;->A01:LX/1ab;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/H3H;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v6, LX/H3H;->A02:LX/0nB;

    .line 69
    .line 70
    invoke-interface {v1, v3, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 74
    .line 75
    .line 76
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0vM;->A02(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v1, LX/H3G;

    .line 88
    .line 89
    invoke-direct {v1, v6, v5}, LX/H3G;-><init>(LX/H3H;LX/0r1;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v6, LX/H3H;->A02:LX/0nB;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

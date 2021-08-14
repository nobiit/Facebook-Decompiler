.class public final LX/Isp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.reshare.ReshareBitmapFetcher"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Isp;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Isp;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Isp;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(ZLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    const-string v0, "placeholder://image"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    return-object v3

    .line 14
    :cond_0
    invoke-static {p2}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/1Qs;->A04:LX/1Qs;

    .line 25
    .line 26
    :goto_0
    iput-object v0, v1, LX/1Qr;->A08:LX/1Qs;

    .line 27
    .line 28
    new-instance v0, LX/Isr;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, LX/Isr;-><init>(LX/Isp;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, LX/1Qr;->A06:LX/1UW;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v1, 0x233a

    .line 41
    .line 42
    iget-object v0, p0, LX/Isp;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/1ab;

    .line 49
    .line 50
    sget-object v0, LX/Isp;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/2cG;->A00(LX/10l;)LX/2cG;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v2, LX/Isq;

    .line 61
    .line 62
    invoke-direct {v2, p0}, LX/Isq;-><init>(LX/Isp;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x205b

    .line 66
    .line 67
    iget-object v0, p0, LX/Isp;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0nB;

    .line 75
    .line 76
    invoke-static {v5, v2, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v2, LX/A7F;

    .line 81
    .line 82
    invoke-direct {v2, v5}, LX/A7F;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/Isp;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0nB;

    .line 92
    .line 93
    invoke-interface {v3, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_1
    sget-object v0, LX/1Qs;->A02:LX/1Qs;

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
.end method

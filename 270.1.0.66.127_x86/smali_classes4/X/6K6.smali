.class public final LX/6K6;
.super LX/5ck;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.tagging.data.UberbarDataSource"


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0tk;

.field public final A03:LX/3Yk;

.field public final A04:LX/6K7;

.field public final A05:LX/5eH;

.field public final A06:LX/5cl;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/0nF;

.field public final A09:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/6K6;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6K6;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5ck;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6K6;->A07:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A04(LX/0kw;)LX/0nF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6K6;->A08:LX/0nF;

    .line 14
    .line 15
    new-instance v2, LX/6K7;

    .line 16
    .line 17
    new-instance v1, LX/6K8;

    .line 18
    .line 19
    invoke-direct {v1}, LX/6K8;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/5pC;->A00(LX/0kw;)LX/5pC;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v1, v0}, LX/6K7;-><init>(LX/6K8;LX/5pC;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/6K6;->A04:LX/6K7;

    .line 30
    .line 31
    invoke-static {p1}, LX/3Yh;->A00(LX/0kw;)LX/3Yh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6K6;->A03:LX/3Yk;

    .line 36
    .line 37
    new-instance v0, LX/5cl;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/5cl;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/6K6;->A06:LX/5cl;

    .line 43
    .line 44
    new-instance v0, LX/5eH;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LX/5eH;-><init>(LX/0kw;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/6K6;->A05:LX/5eH;

    .line 50
    .line 51
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/6K6;->A09:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/6K6;->A02:LX/0tk;

    .line 62
    .line 63
    new-instance v1, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LX/6K6;->A01:Landroid/os/Handler;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public static A00(LX/6K6;Ljava/lang/CharSequence;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    new-instance v2, LX/PIl;

    .line 1
    .line 2
    invoke-direct {v2}, LX/PIl;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/facebook/search/api/GraphSearchQuery;->A02(Ljava/lang/String;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/PIl;->A02:Lcom/facebook/search/api/GraphSearchQuery;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    iput v0, v2, LX/PIl;->A00:I

    .line 17
    .line 18
    iget-object v0, p0, LX/6K6;->A09:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object p2, v2, LX/PIl;->A0A:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p0, LX/6K6;->A07:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f160019

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v2, LX/PIl;->A01:I

    .line 47
    .line 48
    iget-object v0, p0, LX/6K6;->A09:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "workplace_mentions_android"

    .line 57
    .line 58
    :goto_0
    iput-object v0, v2, LX/PIl;->A04:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, LX/PIl;->A00()Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, p0, LX/6K6;->A08:LX/0nF;

    .line 65
    .line 66
    new-instance v0, LX/B6M;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2}, LX/B6M;-><init>(LX/6K6;Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_1
    const/16 v0, 0x38b

    .line 77
    .line 78
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.class public abstract LX/EBr;
.super LX/7VI;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.plugins.tv.TVCoverBasePlugin"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/EBr;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EBr;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/7VI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/EBr;->A00:LX/0li;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "TVCoverPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/7VI;->A0c()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/EBr;->A1B()LX/1KX;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v1, LX/EBr;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0, v1}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/7VI;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, LX/7VI;->A01:LX/3bG;

    .line 6
    .line 7
    if-nez v5, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/EBr;->A1B()LX/1KX;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v0, LX/EBr;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    const v1, 0xc0a4

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/EBr;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/EN0;

    .line 31
    .line 32
    const-class v3, LX/EBr;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-object v1, v5, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v2, "BlurredCoverImageParamsKey"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/7VI;->A01:LX/3bG;

    .line 50
    .line 51
    iget-object v0, v0, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1Qz;

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, LX/7VI;->A01:LX/3bG;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/3bG;->A03()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, LX/EBr;->A1B()LX/1KX;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v4, v3, v0, v2, v1}, LX/EN0;->A02(Ljava/lang/Class;LX/1Qz;Ljava/lang/String;LX/1KX;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public final A19()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/EBr;->A1B()LX/1KX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A1B()LX/1KX;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/EBt;

    iget-object v0, v0, LX/EBt;->A00:LX/1KX;

    return-object v0
.end method

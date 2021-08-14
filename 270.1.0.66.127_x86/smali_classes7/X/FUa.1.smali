.class public final LX/FUa;
.super LX/2zO;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0B:LX/0qo;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/res/ColorStateList;

.field public final A02:LX/2G3;

.field public final A03:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

.field public final A04:LX/1gj;

.field public final A05:LX/5Xv;

.field public final A06:LX/HUy;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A0A:LX/1vs;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2zO;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5Xv;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/5Xv;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FUa;->A05:LX/5Xv;

    .line 9
    .line 10
    new-instance v0, LX/HUy;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/HUy;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/FUa;->A06:LX/HUy;

    .line 16
    .line 17
    invoke-static {p1}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FUa;->A04:LX/1gj;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A00(LX/0kw;)Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FUa;->A03:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 28
    .line 29
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FUa;->A02:LX/2G3;

    .line 34
    .line 35
    invoke-static {p1}, LX/3VQ;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FUa;->A09:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f060044

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/FUa;->A01:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    const v0, 0x7f12014a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/FUa;->A07:Ljava/lang/String;

    .line 62
    .line 63
    const v0, 0x7f12014e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/FUa;->A08:Ljava/lang/String;

    .line 71
    .line 72
    const v0, 0x7f16000e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/FUa;->A00:I

    .line 80
    .line 81
    new-instance v0, LX/FUc;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/FUc;-><init>(LX/FUa;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/FUa;->A0A:LX/1vs;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A00(LX/0kw;)LX/FUa;
    .locals 5

    .line 0
    const-class v4, LX/FUa;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/FUa;->A0B:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/FUa;->A0B:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/FUa;->A0B:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/FUa;->A0B:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/FUa;

    .line 28
    .line 29
    invoke-static {v3}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/FUa;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/FUa;->A0B:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/FUa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/FUa;->A0B:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
.end method


# virtual methods
.method public final A04(LX/1GY;LX/1lf;LX/1w5;)LX/3VQ;
    .locals 3

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p3, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 7
    .line 8
    invoke-static {v0}, LX/1xD;->A0J(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A00(I)LX/3VQ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/3VQ;->A04:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/FUa;->A08:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    iput-object v0, v2, LX/3VQ;->A05:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const v0, 0x7f0807d3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/3VQ;->A04(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f080795

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/3VQ;->A08:Ljava/lang/Integer;

    .line 43
    .line 44
    new-instance v0, LX/FUb;

    .line 45
    .line 46
    invoke-direct {v0, p0, p3}, LX/FUb;-><init>(LX/FUa;LX/1w5;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, LX/3VQ;->A03:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    iget-object v0, p0, LX/FUa;->A07:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.class public final LX/FqE;
.super LX/1vq;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo; = null

.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A06:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.partdefinition.ReactionVideoUnitComponentPartDefinition"


# instance fields
.field public final A00:LX/1EX;

.field public final A01:LX/1PC;

.field public final A02:LX/Fpr;

.field public final A03:LX/FpD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/FqE;

    .line 1
    .line 2
    const-string v0, "reaction_videos"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/FqE;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    const v0, 0x7f1a0c61

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/1iZ;->A00(I)LX/1iZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/FqE;->A06:LX/1iZ;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>(LX/Fpr;LX/1EX;LX/FpD;LX/1PC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FqE;->A02:LX/Fpr;

    .line 4
    .line 5
    iput-object p2, p0, LX/FqE;->A00:LX/1EX;

    .line 6
    .line 7
    iput-object p3, p0, LX/FqE;->A03:LX/FpD;

    .line 8
    .line 9
    iput-object p4, p0, LX/FqE;->A01:LX/1PC;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/FqE;
    .locals 7

    .line 0
    const-class v6, LX/FqE;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/FqE;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/FqE;->A04:LX/0qo;
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
    sget-object v0, LX/FqE;->A04:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v5, LX/FqE;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v4, LX/FqE;

    .line 28
    .line 29
    invoke-static {v0}, LX/Fpr;->A00(LX/0kw;)LX/Fpr;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0}, LX/1EV;->A00(LX/0kw;)LX/1EV;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0}, LX/FpD;->A00(LX/0kw;)LX/FpD;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, LX/1PC;->A01(LX/0kw;)LX/1PC;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v4, v3, v2, v1, v0}, LX/FqE;-><init>(LX/Fpr;LX/1EX;LX/FpD;LX/1PC;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v5, LX/0qo;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_0
    sget-object v1, LX/FqE;->A04:LX/0qo;

    .line 51
    .line 52
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/FqE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 57
    .line 58
    .line 59
    monitor-exit v6

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    sget-object v0, LX/FqE;->A04:LX/0qo;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw v0
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x50ab5074

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p4, LX/1GA;

    .line 8
    .line 9
    const v0, 0x7f0a1fba

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v0, p0, LX/FqE;->A00:LX/1EX;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1EX;->A0P()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const v0, -0x3142f8c6

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final Bes()LX/1iZ;
    .locals 1

    .line 0
    sget-object v0, LX/FqE;->A06:LX/1iZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/FsQ;->A0b(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x144

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
.end method

.method public final bridge synthetic Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    check-cast p3, LX/Fow;

    .line 3
    .line 4
    iget-object v5, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, LX/FqE;->A02:LX/Fpr;

    .line 7
    .line 8
    new-instance v0, LX/FqF;

    .line 9
    .line 10
    invoke-direct {v0, p0, v5, p3, p2}, LX/FqF;-><init>(LX/FqE;Ljava/lang/Object;LX/Fow;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v3, 0x7f0a1fbc

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/FqE;->A03:LX/FpD;

    .line 20
    .line 21
    new-instance v4, LX/FpF;

    .line 22
    .line 23
    invoke-direct {v4}, LX/FpF;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, LX/FsQ;->A0b(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x144

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, LX/FpF;->A01(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/FqE;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 44
    .line 45
    iput-object v0, v4, LX/FpF;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 46
    .line 47
    const v0, 0x3fe38e39

    .line 48
    .line 49
    .line 50
    iput v0, v4, LX/FpF;->A00:F

    .line 51
    .line 52
    check-cast p3, LX/1lO;

    .line 53
    .line 54
    invoke-interface {p3}, LX/1lO;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f1234ea

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, LX/FpF;->A04:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-virtual {v4}, LX/FpF;->A00()LX/FpE;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v3, v2, v0}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

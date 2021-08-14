.class public final LX/JLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A05:LX/767;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public final A02:LX/JRo;

.field public final A03:LX/JBi;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JLk;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JLk;->A05:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;Landroid/view/ViewStub;LX/JBE;LX/JBH;LX/JBi;Ljava/lang/String;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/JLk;->A01:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/JLk;->A00:LX/0li;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    invoke-static {p2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/JLk;->A04:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    new-instance v6, LX/JMQ;

    .line 27
    .line 28
    invoke-direct {v6, p0, p7}, LX/JMQ;-><init>(LX/JLk;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/JRo;

    .line 32
    .line 33
    move-object/from16 v1, p8

    .line 34
    .line 35
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    move-object v3, p3

    .line 40
    move-object v4, p4

    .line 41
    move-object v5, p5

    .line 42
    invoke-direct/range {v0 .. v7}, LX/JRo;-><init>(LX/0kw;LX/76F;Landroid/view/ViewStub;LX/JBE;LX/JBH;LX/JMQ;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/JLk;->A02:LX/JRo;

    .line 46
    .line 47
    iput-object p6, p0, LX/JLk;->A03:LX/JBi;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method private A00(LX/75i;LX/75i;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JLk;->A02:LX/JRo;

    .line 1
    .line 2
    iget-object v0, v1, LX/JRo;->A03:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/JRo;->A08:Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    iput-object v0, v1, LX/JRo;->A03:Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-direct {p0, p1}, LX/JLk;->A01(LX/75i;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p2}, LX/JLk;->A01(LX/75i;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :cond_2
    if-nez v0, :cond_3

    .line 33
    .line 34
    check-cast p2, LX/75M;

    .line 35
    .line 36
    invoke-interface {p2}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, LX/JLk;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iput-object v1, p0, LX/JLk;->A01:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, LX/JLk;->A02:LX/JRo;

    .line 61
    .line 62
    invoke-static {v0}, LX/JRo;->A00(LX/JRo;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, LX/JRo;->A03:Lcom/facebook/litho/LithoView;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v0, v0, LX/JRo;->A02:LX/1I9;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v1, p0, LX/JLk;->A02:LX/JRo;

    .line 75
    .line 76
    iget-object v0, v1, LX/JRo;->A03:Lcom/facebook/litho/LithoView;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v1, v1, LX/JRo;->A03:Lcom/facebook/litho/LithoView;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method private A01(LX/75i;)Z
    .locals 3

    .line 0
    const v1, 0xe0ff

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JLk;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Iez;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/75H;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Iez;->A03(LX/75H;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    check-cast p1, LX/75Q;

    .line 22
    .line 23
    invoke-static {p1}, LX/7EZ;->A08(LX/75Q;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, LX/7EZ;->A0B(LX/75Q;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, LX/7EZ;->A09(LX/75Q;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v2

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    return v2
    .line 44
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JLk;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/75i;

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/75G;

    .line 21
    .line 22
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v1}, LX/JLk;->A01(LX/75i;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0, v1}, LX/JLk;->A00(LX/75i;LX/75i;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    sget-object v0, LX/77C;->A0B:LX/77C;

    .line 44
    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, LX/JLk;->A02:LX/JRo;

    .line 48
    .line 49
    iget-object v0, v2, LX/JRo;->A03:Lcom/facebook/litho/LithoView;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    if-eq v0, v1, :cond_0

    .line 60
    .line 61
    iget-object v0, v2, LX/JRo;->A03:Lcom/facebook/litho/LithoView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/75i;

    .line 1
    .line 2
    iget-object v0, p0, LX/JLk;->A04:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/75i;

    .line 20
    .line 21
    invoke-direct {p0, v2}, LX/JLk;->A01(LX/75i;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, LX/75G;

    .line 29
    .line 30
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/JLk;->A03:LX/JBi;

    .line 37
    .line 38
    sget-object v0, LX/JCv;->A03:LX/JCv;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/JBi;->A01(LX/JCv;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, p1, v2}, LX/JLk;->A00(LX/75i;LX/75i;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v2, p0, LX/JLk;->A02:LX/JRo;

    .line 51
    .line 52
    iget-object v0, v2, LX/JRo;->A03:Lcom/facebook/litho/LithoView;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    if-eq v0, v1, :cond_0

    .line 63
    .line 64
    iget-object v0, v2, LX/JRo;->A03:Lcom/facebook/litho/LithoView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

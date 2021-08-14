.class public final LX/HI2;
.super LX/1VC;
.source ""

# interfaces
.implements LX/5oO;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0F:LX/0qo;


# instance fields
.field public A00:LX/Dri;

.field public A01:LX/Dri;

.field public A02:LX/0li;

.field public A03:LX/HIA;

.field public A04:LX/7GN;

.field public A05:LX/JgV;

.field public A06:LX/1GY;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/5fz;

.field public final A0B:LX/HEr;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:LX/HIa;

.field public final A0E:LX/2Yz;


# direct methods
.method public constructor <init>(LX/0kw;LX/HIW;LX/HEr;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1VC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HI7;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HI7;-><init>(LX/HI2;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HI2;->A0D:LX/HIa;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/HI2;->A08:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/HI2;->A09:Z

    .line 14
    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/HI2;->A02:LX/0li;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/HI2;->A0C:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v0, LX/2Yz;

    .line 31
    .line 32
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/HI2;->A0E:LX/2Yz;

    .line 36
    .line 37
    iget-object v0, p0, LX/HI2;->A0D:LX/HIa;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, LX/HIW;->A08(LX/HIa;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/HI5;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/HI5;-><init>(LX/HI2;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/HI2;->A0A:LX/5fz;

    .line 48
    .line 49
    iput-object p3, p0, LX/HI2;->A0B:LX/HEr;

    .line 50
    .line 51
    invoke-virtual {p3}, LX/HEr;->A01()LX/HEq;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0xa0a

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/HEq;->A00:Ljava/lang/String;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A00(LX/0kw;)LX/HI2;
    .locals 6

    .line 0
    const-class v5, LX/HI2;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/HI2;->A0F:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/HI2;->A0F:LX/0qo;
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
    sget-object v0, LX/HI2;->A0F:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0kw;

    .line 24
    .line 25
    sget-object v3, LX/HI2;->A0F:LX/0qo;

    .line 26
    .line 27
    new-instance v2, LX/HI2;

    .line 28
    .line 29
    invoke-static {v4}, LX/HIW;->A00(LX/0kw;)LX/HIW;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/HEr;

    .line 34
    .line 35
    invoke-direct {v0, v4}, LX/HEr;-><init>(LX/0kw;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v4, v1, v0}, LX/HI2;-><init>(LX/0kw;LX/HIW;LX/HEr;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v3, LX/0qo;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_0
    sget-object v1, LX/HI2;->A0F:LX/0qo;

    .line 44
    .line 45
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/HI2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 50
    .line 51
    .line 52
    monitor-exit v5

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    sget-object v0, LX/HI2;->A0F:LX/0qo;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw v0
    .line 64
.end method

.method public static A01(LX/HI2;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/HI2;->A06:LX/1GY;

    .line 1
    .line 2
    new-instance v4, LX/HI1;

    .line 3
    .line 4
    invoke-direct {v4}, LX/HI1;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/HI2;->A07:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iput-object v0, v4, LX/HI1;->A08:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iget-object v0, p0, LX/HI2;->A01:LX/Dri;

    .line 25
    .line 26
    iput-object v0, v4, LX/HI1;->A00:LX/Dri;

    .line 27
    .line 28
    iget-object v0, p0, LX/HI2;->A05:LX/JgV;

    .line 29
    .line 30
    iput-object v0, v4, LX/HI1;->A06:LX/JgV;

    .line 31
    .line 32
    iget-object v0, p0, LX/HI2;->A04:LX/7GN;

    .line 33
    .line 34
    iput-object v0, v4, LX/HI1;->A05:LX/7GN;

    .line 35
    .line 36
    iget-object v0, p0, LX/HI2;->A03:LX/HIA;

    .line 37
    .line 38
    iput-object v0, v4, LX/HI1;->A04:LX/HIA;

    .line 39
    .line 40
    iget-boolean v0, p0, LX/HI2;->A08:Z

    .line 41
    .line 42
    iput-boolean v0, v4, LX/HI1;->A09:Z

    .line 43
    .line 44
    return-object v4
    .line 45
    .line 46
.end method

.method public static A02(LX/HI2;)LX/1I9;
    .locals 7

    .line 0
    const v1, 0xc58c

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HI2;->A02:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/HIW;

    .line 10
    .line 11
    iget-object v6, p0, LX/HI2;->A06:LX/1GY;

    .line 12
    .line 13
    new-instance v4, LX/HHh;

    .line 14
    .line 15
    invoke-direct {v4}, LX/HHh;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f060211

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/HI2;->A00:LX/Dri;

    .line 46
    .line 47
    iput-object v0, v4, LX/HHh;->A02:LX/Dri;

    .line 48
    .line 49
    iget-object v0, p0, LX/HI2;->A0E:LX/2Yz;

    .line 50
    .line 51
    iput-object v0, v4, LX/HHh;->A04:LX/2Yz;

    .line 52
    .line 53
    iget-object v0, p0, LX/HI2;->A0B:LX/HEr;

    .line 54
    .line 55
    iput-object v0, v4, LX/HHh;->A03:LX/HEr;

    .line 56
    .line 57
    const-string v0, "CAMERA_SYSTEM"

    .line 58
    .line 59
    iput-object v0, v4, LX/HHh;->A06:Ljava/lang/String;

    .line 60
    .line 61
    const v0, 0x7f060211

    .line 62
    .line 63
    .line 64
    iput v0, v4, LX/HHh;->A00:I

    .line 65
    .line 66
    const v0, 0x7f060217

    .line 67
    .line 68
    .line 69
    iput v0, v4, LX/HHh;->A01:I

    .line 70
    .line 71
    invoke-virtual {v5}, LX/HIW;->A05()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v4, LX/HHh;->A05:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v4, LX/HHh;->A07:Z

    .line 79
    .line 80
    return-object v4
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final A0F(I)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    const/16 v2, 0x200d

    .line 1
    .line 2
    iget-object v1, p0, LX/HI2;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, LX/HIU;->A00:[I

    .line 12
    .line 13
    aget v0, v0, p1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    iget-object v0, p0, LX/HI2;->A06:LX/1GY;

    .line 8
    .line 9
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, LX/HI2;->A0C:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    iget-object v0, p0, LX/HI2;->A07:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 47
    .line 48
    iget-object v0, p0, LX/HI2;->A06:LX/1GY;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/HI2;->A01(LX/HI2;)LX/1I9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 62
    .line 63
    iget-object v0, p0, LX/HI2;->A06:LX/1GY;

    .line 64
    .line 65
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/HI2;->A06:LX/1GY;

    .line 80
    .line 81
    invoke-static {v1}, LX/3vH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/3vH;

    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 95
    .line 96
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v0, "View requested for incorrect tab position"

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
    .line 112
    .line 113
.end method

.method public final A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Aqs()LX/5fz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HI2;->A0A:LX/5fz;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

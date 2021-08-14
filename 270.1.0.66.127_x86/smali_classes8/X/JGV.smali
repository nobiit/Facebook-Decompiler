.class public final LX/JGV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J62;


# static fields
.field public static final A0M:LX/767;

.field public static final A0N:Ljava/lang/String;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/JBE;

.field public A02:LX/JBH;

.field public A03:LX/JFk;

.field public A04:LX/JEp;

.field public A05:LX/JGd;

.field public A06:LX/JIr;

.field public A07:LX/IzE;

.field public A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/JHn;

.field public A0E:LX/Ixn;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/widget/FrameLayout;

.field public final A0I:LX/5e4;

.field public final A0J:Ljava/lang/ref/WeakReference;

.field public final A0K:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0L:LX/JgV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/JGV;

    .line 1
    .line 2
    invoke-static {v1}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JGV;->A0M:LX/767;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/JGV;->A0N:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;Landroid/widget/FrameLayout;LX/JgV;LX/5e4;LX/JBH;LX/JBE;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/JGV;->A09:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/JGV;->A00:LX/0li;

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 17
    .line 18
    const/16 v0, 0x239

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/JGV;->A0K:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iput-object p3, p0, LX/JGV;->A0H:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iput-object p4, p0, LX/JGV;->A0L:LX/JgV;

    .line 38
    .line 39
    iput-object p5, p0, LX/JGV;->A0I:LX/5e4;

    .line 40
    .line 41
    iput-object p6, p0, LX/JGV;->A02:LX/JBH;

    .line 42
    .line 43
    iput-object p7, p0, LX/JGV;->A01:LX/JBE;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private A00()F
    .locals 3

    .line 0
    iget-object v0, p0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17
    check-cast v0, LX/75J;

    .line 18
    .line 19
    check-cast v0, LX/75G;

    .line 20
    .line 21
    invoke-static {v0}, LX/J23;->A0p(LX/75G;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    const/16 v1, 0x65c6

    .line 31
    .line 32
    iget-object v0, p0, LX/JGV;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/65K;

    .line 39
    .line 40
    const/16 v2, 0x20ff

    .line 41
    .line 42
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/2GK;

    .line 50
    .line 51
    const-wide v0, 0x40733002001a1L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    double-to-float v2, v0

    .line 61
    :cond_0
    return v2
.end method

.method public static A01(LX/JGV;)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v4

    .line 17
    check-cast v4, LX/75J;

    .line 18
    .line 19
    move-object v0, v4

    .line 20
    check-cast v0, LX/75G;

    .line 21
    .line 22
    invoke-static {v0}, LX/J23;->A0p(LX/75G;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    const v1, 0xe184

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/JGV;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/J33;

    .line 41
    .line 42
    check-cast v4, LX/75Z;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, LX/J33;->A08(LX/75Z;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0D:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :cond_0
    return v3

    .line 60
    :cond_1
    invoke-static {v4}, LX/JGV;->A0S(LX/75J;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    check-cast v4, LX/75W;

    .line 67
    .line 68
    invoke-interface {v4}, LX/75W;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0
.end method

.method private A02()Landroid/graphics/Rect;
    .locals 4

    .line 0
    iget-object v0, p0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v3

    .line 17
    check-cast v3, LX/75J;

    .line 18
    .line 19
    move-object v1, v3

    .line 20
    check-cast v1, LX/75G;

    .line 21
    .line 22
    invoke-static {v1}, LX/J23;->A0f(LX/75G;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/J23;->A0g(LX/75G;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const v1, 0xe1ac

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/JGV;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/JAp;

    .line 45
    .line 46
    check-cast v3, LX/75I;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/JAp;->A00(LX/75I;)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
.end method

.method private A03()LX/JHn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JGV;->A0D:LX/JHn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/JHn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/JHn;-><init>(LX/JGV;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/JGV;->A0D:LX/JHn;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/JGV;->A0D:LX/JHn;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A04(LX/JGV;)LX/Ixn;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JGV;->A0E:LX/Ixn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/JGV;->A0K:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 5
    .line 6
    iget-object v1, p0, LX/JGV;->A0H:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const v0, 0x7f0a126a

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewStub;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    new-instance v0, LX/Ixn;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/Ixn;-><init>(LX/0kw;Lcom/facebook/litho/LithoView;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/JGV;->A0E:LX/Ixn;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/JGV;->A0E:LX/Ixn;

    .line 31
    .line 32
    return-object v0
.end method

.method public static A05(LX/JGV;)Lcom/facebook/inspiration/model/InspirationState;
    .locals 0

    .line 0
    iget-object p0, p0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/76F;

    .line 10
    .line 11
    check-cast p0, LX/76D;

    .line 12
    .line 13
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LX/75J;

    .line 18
    .line 19
    check-cast p0, LX/75G;

    .line 20
    .line 21
    invoke-interface {p0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method

.method public static final A06(LX/JGV;Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;ZZZZ)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;
    .locals 26

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    move/from16 v18, p3

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_c

    .line 15
    .line 16
    :cond_0
    if-nez p5, :cond_c

    .line 17
    .line 18
    iget-object v0, v6, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    check-cast v10, LX/76F;

    .line 28
    .line 29
    iget-object v1, v6, LX/JGV;->A05:LX/JGd;

    .line 30
    .line 31
    if-eqz p2, :cond_b

    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/JGd;->A0O(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-static {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)LX/JGL;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0U:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v7, LX/JGL;->A0U:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v7, LX/JGL;->A0g:Z

    .line 52
    .line 53
    iput-boolean v0, v7, LX/JGL;->A0f:Z

    .line 54
    .line 55
    iput-boolean v0, v7, LX/JGL;->A0d:Z

    .line 56
    .line 57
    :cond_1
    invoke-direct {v6}, LX/JGV;->A02()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v9, v0

    .line 66
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v8, v0

    .line 71
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BDK()F

    .line 72
    .line 73
    .line 74
    move-result v17

    .line 75
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BaX()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->Bff()F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->B7k()F

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    const/high16 v15, 0x40000000    # 2.0f

    .line 88
    .line 89
    if-nez p2, :cond_7

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_6

    .line 96
    .line 97
    new-instance v0, Landroid/text/TextPaint;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 100
    .line 101
    .line 102
    iget v3, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A09:F

    .line 103
    .line 104
    const/16 v12, 0xf

    .line 105
    .line 106
    const/16 v11, 0x200d

    .line 107
    .line 108
    iget-object v1, v6, LX/JGV;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v12, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 125
    .line 126
    mul-float/2addr v3, v1

    .line 127
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 128
    .line 129
    .line 130
    new-instance v19, Landroid/text/StaticLayout;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->mTextWithEntities:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v20

    .line 142
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v22

    .line 146
    sget-object v23, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 147
    .line 148
    invoke-direct {v6}, LX/JGV;->A00()F

    .line 149
    .line 150
    .line 151
    move-result v24

    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const/16 p0, 0x0

    .line 155
    .line 156
    move-object/from16 v21, v0

    .line 157
    .line 158
    invoke-direct/range {v19 .. v26}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 159
    .line 160
    .line 161
    invoke-static/range {v19 .. v19}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-static/range {v19 .. v19}, LX/1i6;->A01(Landroid/text/Layout;)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->Bff()F

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    int-to-float v0, v14

    .line 174
    mul-float/2addr v11, v0

    .line 175
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->B7k()F

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    int-to-float v0, v13

    .line 180
    mul-float/2addr v12, v0

    .line 181
    div-float/2addr v12, v8

    .line 182
    div-float/2addr v11, v9

    .line 183
    div-float v0, v12, v15

    .line 184
    .line 185
    sub-float/2addr v4, v0

    .line 186
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 187
    .line 188
    :goto_1
    iput v14, v7, LX/JGL;->A0L:I

    .line 189
    .line 190
    iput v13, v7, LX/JGL;->A0E:I

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BRb()F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iput v2, v7, LX/JGL;->A04:F

    .line 197
    .line 198
    iput-wide v0, v7, LX/JGL;->A00:D

    .line 199
    .line 200
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v7, v0}, LX/JGL;->A04(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    check-cast v10, LX/76D;

    .line 212
    .line 213
    invoke-interface {v10}, LX/76D;->BGh()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/75J;

    .line 218
    .line 219
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v7, LX/JGL;->A0W:Ljava/lang/String;

    .line 224
    .line 225
    const-string v0, "sessionId"

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, LX/JGL;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v6, v0}, LX/JGV;->A0A(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-eqz v3, :cond_2

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    :cond_2
    invoke-virtual {v7}, LX/JGL;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {v6, v0}, LX/JGV;->A0A(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const/4 v2, 0x0

    .line 255
    if-eqz v3, :cond_5

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_5

    .line 262
    .line 263
    const/16 v1, 0x2029

    .line 264
    .line 265
    iget-object v0, v6, LX/JGV;->A00:LX/0li;

    .line 266
    .line 267
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, LX/0AO;

    .line 272
    .line 273
    sget-object v1, LX/JGV;->A0N:Ljava/lang/String;

    .line 274
    .line 275
    const-string v0, "Second attempt to generate an uri was successful."

    .line 276
    .line 277
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_3
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 285
    .line 286
    int-to-float v0, v0

    .line 287
    iput v0, v1, LX/68i;->A01:F

    .line 288
    .line 289
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 290
    .line 291
    int-to-float v0, v0

    .line 292
    iput v0, v1, LX/68i;->A03:F

    .line 293
    .line 294
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 295
    .line 296
    int-to-float v0, v0

    .line 297
    iput v0, v1, LX/68i;->A02:F

    .line 298
    .line 299
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 300
    .line 301
    int-to-float v0, v0

    .line 302
    iput v0, v1, LX/68i;->A00:F

    .line 303
    .line 304
    invoke-virtual {v1}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v7, v0}, LX/JGL;->A05(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 309
    .line 310
    .line 311
    move/from16 v0, v17

    .line 312
    .line 313
    iput v0, v7, LX/JGL;->A03:F

    .line 314
    .line 315
    iput v4, v7, LX/JGL;->A0A:F

    .line 316
    .line 317
    iput v11, v7, LX/JGL;->A0B:F

    .line 318
    .line 319
    iput v12, v7, LX/JGL;->A02:F

    .line 320
    .line 321
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, v7, LX/JGL;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 326
    .line 327
    const-string v0, "uris"

    .line 328
    .line 329
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, LX/JGL;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :goto_3
    iget-object v0, v6, LX/JGV;->A0I:LX/5e4;

    .line 337
    .line 338
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/4sg;

    .line 343
    .line 344
    iget-object v2, v0, LX/4sg;->A0o:LX/JFU;

    .line 345
    .line 346
    move/from16 v3, p4

    .line 347
    .line 348
    move/from16 v0, v18

    .line 349
    .line 350
    invoke-virtual {v2, v1, v0, v3}, LX/JFU;->A06(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;ZZ)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v6, LX/JGV;->A0I:LX/5e4;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/4sg;

    .line 360
    .line 361
    iget-object v0, v0, LX/4sg;->A0o:LX/JFU;

    .line 362
    .line 363
    invoke-virtual {v0, v3}, LX/JFU;->A09(Z)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1}, LX/JJB;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static/range {p1 .. p1}, LX/JJB;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_4

    .line 379
    .line 380
    iget-object v4, v6, LX/JGV;->A01:LX/JBE;

    .line 381
    .line 382
    iget-object v3, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Y:Ljava/lang/String;

    .line 383
    .line 384
    const-string v0, "change_text_string"

    .line 385
    .line 386
    invoke-static {v4, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const-string v0, "text_content_id"

    .line 391
    .line 392
    invoke-virtual {v2, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v4, v2}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 396
    .line 397
    .line 398
    :cond_4
    return-object v1

    .line 399
    :cond_5
    const/16 v1, 0x2029

    .line 400
    .line 401
    iget-object v0, v6, LX/JGV;->A00:LX/0li;

    .line 402
    .line 403
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, LX/0AO;

    .line 408
    .line 409
    sget-object v1, LX/JGV;->A0N:Ljava/lang/String;

    .line 410
    .line 411
    const-string v0, "Failed to generate an uri."

    .line 412
    .line 413
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v1, p1

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_6
    iget v3, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A08:F

    .line 420
    .line 421
    invoke-static {v2}, LX/JJB;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    const/4 v12, 0x6

    .line 426
    const/16 v1, 0x407f

    .line 427
    .line 428
    iget-object v0, v6, LX/JGV;->A00:LX/0li;

    .line 429
    .line 430
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, LX/3EB;

    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A01()Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v1, v0}, LX/3EB;->A03(Lcom/facebook/inspiration/model/fonts/InspirationFont;)Landroid/graphics/Typeface;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v0, "\\r?\\n"

    .line 445
    .line 446
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    iget-object v0, v6, LX/JGV;->A05:LX/JGd;

    .line 451
    .line 452
    iget-object v0, v0, LX/JGd;->A06:LX/JI1;

    .line 453
    .line 454
    iget-object v0, v0, LX/JI1;->A06:LX/JGf;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, LX/JGf;->A0B(Landroid/graphics/Typeface;)Landroid/text/TextPaint;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v1, v12}, LX/JJl;->A00(Landroid/text/TextPaint;[Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 469
    .line 470
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 471
    .line 472
    sub-float/2addr v1, v0

    .line 473
    array-length v0, v12

    .line 474
    int-to-float v0, v0

    .line 475
    mul-float/2addr v1, v0

    .line 476
    float-to-int v12, v1

    .line 477
    int-to-float v9, v9

    .line 478
    iget-object v13, v6, LX/JGV;->A05:LX/JGd;

    .line 479
    .line 480
    iget-object v0, v13, LX/JGd;->A02:LX/JGe;

    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    iget-object v0, v13, LX/JGd;->A02:LX/JGe;

    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    add-int/2addr v1, v0

    .line 493
    int-to-float v0, v1

    .line 494
    mul-float/2addr v0, v3

    .line 495
    add-float/2addr v9, v0

    .line 496
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    int-to-float v12, v12

    .line 501
    iget-object v13, v6, LX/JGV;->A05:LX/JGd;

    .line 502
    .line 503
    iget-object v0, v13, LX/JGd;->A02:LX/JGe;

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    iget-object v0, v13, LX/JGd;->A02:LX/JGe;

    .line 510
    .line 511
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    add-int/2addr v1, v0

    .line 516
    int-to-float v0, v1

    .line 517
    mul-float/2addr v0, v3

    .line 518
    add-float/2addr v12, v0

    .line 519
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v9, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Ljava/lang/Float;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    div-float/2addr v0, v3

    .line 536
    const/high16 v1, 0x3f800000    # 1.0f

    .line 537
    .line 538
    add-float/2addr v0, v1

    .line 539
    float-to-int v14, v0

    .line 540
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Ljava/lang/Float;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    div-float/2addr v0, v3

    .line 549
    add-float/2addr v0, v1

    .line 550
    float-to-int v13, v0

    .line 551
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->Bff()F

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    int-to-float v0, v0

    .line 560
    mul-float/2addr v1, v0

    .line 561
    int-to-float v0, v14

    .line 562
    div-float/2addr v1, v0

    .line 563
    float-to-double v0, v1

    .line 564
    double-to-float v12, v0

    .line 565
    int-to-float v3, v13

    .line 566
    mul-float/2addr v12, v3

    .line 567
    div-float v16, v16, v15

    .line 568
    .line 569
    add-float v4, v4, v16

    .line 570
    .line 571
    div-float/2addr v12, v8

    .line 572
    div-float v3, v12, v15

    .line 573
    .line 574
    sub-float/2addr v4, v3

    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :cond_7
    iget-object v0, v6, LX/JGV;->A05:LX/JGd;

    .line 578
    .line 579
    iget-object v0, v0, LX/JGd;->A02:LX/JGe;

    .line 580
    .line 581
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 586
    .line 587
    sub-int/2addr v1, v0

    .line 588
    int-to-float v0, v1

    .line 589
    div-float v17, v0, v9

    .line 590
    .line 591
    iget-object v0, v6, LX/JGV;->A05:LX/JGd;

    .line 592
    .line 593
    invoke-virtual {v0}, LX/JGd;->A0N()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 598
    .line 599
    sub-int/2addr v1, v0

    .line 600
    int-to-float v13, v1

    .line 601
    div-float/2addr v13, v8

    .line 602
    iget-object v0, v6, LX/JGV;->A05:LX/JGd;

    .line 603
    .line 604
    iget-object v0, v0, LX/JGd;->A06:LX/JI1;

    .line 605
    .line 606
    iget-object v1, v0, LX/JI1;->A06:LX/JGf;

    .line 607
    .line 608
    iget v0, v1, LX/JGf;->A07:I

    .line 609
    .line 610
    int-to-float v12, v0

    .line 611
    div-float/2addr v12, v8

    .line 612
    div-float v0, v12, v15

    .line 613
    .line 614
    const/high16 v4, 0x3f000000    # 0.5f

    .line 615
    .line 616
    sub-float/2addr v4, v0

    .line 617
    iget v0, v1, LX/JGf;->A08:I

    .line 618
    .line 619
    int-to-float v11, v0

    .line 620
    div-float/2addr v11, v9

    .line 621
    if-eqz p3, :cond_a

    .line 622
    .line 623
    iget-object v0, v6, LX/JGV;->A0I:LX/5e4;

    .line 624
    .line 625
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LX/4sg;

    .line 630
    .line 631
    iget-object v0, v0, LX/4sg;->A0o:LX/JFU;

    .line 632
    .line 633
    iget-wide v2, v0, LX/JFU;->A00:D

    .line 634
    .line 635
    :goto_4
    move-object v0, v10

    .line 636
    check-cast v0, LX/76D;

    .line 637
    .line 638
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LX/75G;

    .line 643
    .line 644
    invoke-static {v0}, LX/J23;->A0p(LX/75G;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_8

    .line 649
    .line 650
    float-to-double v0, v12

    .line 651
    mul-double/2addr v0, v2

    .line 652
    const-wide v15, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    cmpl-double v14, v0, v15

    .line 658
    .line 659
    if-lez v14, :cond_8

    .line 660
    .line 661
    const v0, 0x3f666666    # 0.9f

    .line 662
    .line 663
    .line 664
    div-float/2addr v0, v12

    .line 665
    float-to-double v14, v0

    .line 666
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 667
    .line 668
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 669
    .line 670
    .line 671
    move-result-wide v14

    .line 672
    div-double v0, v14, v2

    .line 673
    .line 674
    double-to-float v2, v0

    .line 675
    mul-float/2addr v12, v2

    .line 676
    const/high16 v0, 0x3f000000    # 0.5f

    .line 677
    .line 678
    sub-float/2addr v4, v0

    .line 679
    mul-float/2addr v4, v2

    .line 680
    add-float/2addr v4, v0

    .line 681
    mul-float/2addr v11, v2

    .line 682
    sub-float v17, v17, v0

    .line 683
    .line 684
    mul-float v17, v17, v2

    .line 685
    .line 686
    add-float v17, v17, v0

    .line 687
    .line 688
    move-wide v2, v14

    .line 689
    :cond_8
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    mul-float v0, v17, v9

    .line 694
    .line 695
    float-to-int v0, v0

    .line 696
    int-to-float v0, v0

    .line 697
    iput v0, v1, LX/68i;->A01:F

    .line 698
    .line 699
    mul-float v0, v13, v8

    .line 700
    .line 701
    float-to-int v0, v0

    .line 702
    iget v14, v5, Landroid/graphics/Rect;->top:I

    .line 703
    .line 704
    add-int/2addr v0, v14

    .line 705
    int-to-float v0, v0

    .line 706
    iput v0, v1, LX/68i;->A03:F

    .line 707
    .line 708
    add-float v0, v17, v11

    .line 709
    .line 710
    mul-float/2addr v0, v9

    .line 711
    float-to-int v0, v0

    .line 712
    int-to-float v0, v0

    .line 713
    iput v0, v1, LX/68i;->A02:F

    .line 714
    .line 715
    add-float/2addr v13, v12

    .line 716
    mul-float/2addr v13, v8

    .line 717
    float-to-int v0, v13

    .line 718
    add-int/2addr v0, v14

    .line 719
    int-to-float v0, v0

    .line 720
    iput v0, v1, LX/68i;->A00:F

    .line 721
    .line 722
    invoke-virtual {v1}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v7, v0}, LX/JGL;->A04(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 727
    .line 728
    .line 729
    if-eqz p3, :cond_9

    .line 730
    .line 731
    iget-object v0, v6, LX/JGV;->A0I:LX/5e4;

    .line 732
    .line 733
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, LX/4sg;

    .line 738
    .line 739
    iget-object v0, v0, LX/4sg;->A0o:LX/JFU;

    .line 740
    .line 741
    iget v0, v0, LX/JFU;->A01:F

    .line 742
    .line 743
    :goto_5
    iput v0, v7, LX/JGL;->A04:F

    .line 744
    .line 745
    iput-wide v2, v7, LX/JGL;->A00:D

    .line 746
    .line 747
    goto/16 :goto_2

    .line 748
    .line 749
    :cond_9
    const/4 v0, 0x0

    .line 750
    goto :goto_5

    .line 751
    :cond_a
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 752
    .line 753
    goto :goto_4

    .line 754
    :cond_b
    iget-object v1, v1, LX/JGd;->A02:LX/JGe;

    .line 755
    .line 756
    move-object/from16 v0, p1

    .line 757
    .line 758
    invoke-virtual {v1, v0}, LX/JGe;->A0M(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)LX/JGL;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0}, LX/JGL;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :cond_c
    move-object/from16 v1, p1

    .line 769
    .line 770
    goto/16 :goto_3
    .line 771
.end method

.method public static A07(LX/JGV;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;
    .locals 0

    .line 0
    iget-object p0, p0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/76F;

    .line 10
    .line 11
    check-cast p0, LX/76D;

    .line 12
    .line 13
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LX/75J;

    .line 18
    .line 19
    check-cast p0, LX/75Y;

    .line 20
    .line 21
    invoke-interface {p0}, LX/75Y;->BA3()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method

.method public static A08(LX/JGV;)LX/773;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/76F;

    .line 7
    .line 8
    check-cast v0, LX/76E;

    .line 9
    .line 10
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, LX/JGV;->A0M:LX/767;

    .line 15
    .line 16
    invoke-interface {p0, v0}, LX/76t;->C0E(LX/767;)LX/773;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public static A09(LX/JGV;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 0
    iget-object p0, p0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/76F;

    .line 10
    .line 11
    check-cast p0, LX/76D;

    .line 12
    .line 13
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LX/75I;

    .line 18
    .line 19
    invoke-static {p0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private A0A(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Ljava/lang/String;
    .locals 4

    .line 0
    const v2, 0xe1bd

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JGV;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/JGB;

    .line 11
    .line 12
    iget-object v0, p0, LX/JGV;->A05:LX/JGd;

    .line 13
    .line 14
    iget-object v0, v0, LX/JGd;->A06:LX/JI1;

    .line 15
    .line 16
    iget-object v0, v0, LX/JI1;->A06:LX/JGf;

    .line 17
    .line 18
    iget-object v2, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-direct {p0}, LX/JGV;->A00()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v0, LX/JJG;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/JJG;-><init>(LX/JGV;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2, p1, v1, v0}, LX/JGB;->A0F(Landroid/widget/EditText;Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;FLX/JKh;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method

.method public static A0B(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Ljava/lang/String;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Y:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method private A0C()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/JGV;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, LX/JGV;->A0G:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/JGV;->A0H:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const v0, 0x7f0a12c6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewStub;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/JGd;

    .line 24
    .line 25
    iput-object v0, p0, LX/JGV;->A05:LX/JGd;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/JGd;->A0P()V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, LX/JGV;->A05:LX/JGd;

    .line 31
    .line 32
    iget-object v0, v4, LX/JGd;->A06:LX/JI1;

    .line 33
    .line 34
    iget-object v2, v0, LX/JI1;->A06:LX/JGf;

    .line 35
    .line 36
    iget-object v0, p0, LX/JGV;->A06:LX/JIr;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, LX/JGa;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/JGa;-><init>(LX/JGV;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/JGV;->A06:LX/JIr;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/JGV;->A06:LX/JIr;

    .line 48
    .line 49
    iput-object v0, v2, LX/JGf;->A0D:LX/JIr;

    .line 50
    .line 51
    new-instance v1, LX/JIk;

    .line 52
    .line 53
    invoke-direct {v1, p0}, LX/JIk;-><init>(LX/JGV;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/JGd;->A02:LX/JGe;

    .line 57
    .line 58
    iput-object v1, v0, LX/JGe;->A07:LX/5cX;

    .line 59
    .line 60
    iget-object v0, p0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    check-cast v0, LX/76F;

    .line 70
    .line 71
    check-cast v0, LX/76D;

    .line 72
    .line 73
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/75J;

    .line 78
    .line 79
    invoke-static {v0}, LX/JGV;->A0S(LX/75J;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, LX/JGV;->A05:LX/JGd;

    .line 86
    .line 87
    iget-object v0, v0, LX/JGd;->A06:LX/JI1;

    .line 88
    .line 89
    iget-object v0, v0, LX/JI1;->A06:LX/JGf;

    .line 90
    .line 91
    iget-object v1, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 92
    .line 93
    instance-of v0, v1, LX/5dU;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    check-cast v1, LX/5dU;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, v1, LX/5dU;->A0B:Z

    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, LX/JGV;->A0I:LX/5e4;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/4sg;

    .line 109
    .line 110
    iget-object v2, v0, LX/4sg;->A0o:LX/JFU;

    .line 111
    .line 112
    iget-object v0, p0, LX/JGV;->A04:LX/JEp;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    new-instance v0, LX/JGE;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LX/JGE;-><init>(LX/JGV;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/JGV;->A04:LX/JEp;

    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, LX/JGV;->A04:LX/JEp;

    .line 124
    .line 125
    iput-object v0, v2, LX/JFU;->A04:LX/JEp;

    .line 126
    .line 127
    iget-object v0, p0, LX/JGV;->A05:LX/JGd;

    .line 128
    .line 129
    iget-object v0, v0, LX/JGd;->A06:LX/JI1;

    .line 130
    .line 131
    iget-object v0, v0, LX/JI1;->A06:LX/JGf;

    .line 132
    .line 133
    invoke-direct {p0}, LX/JGV;->A00()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v1, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, LX/JGV;->A0R(LX/JGV;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v1, p0, LX/JGV;->A05:LX/JGd;

    .line 153
    .line 154
    iget-object v0, v1, LX/JGd;->A06:LX/JI1;

    .line 155
    .line 156
    iget-object v6, v0, LX/JI1;->A06:LX/JGf;

    .line 157
    .line 158
    iget-object v0, v1, LX/JGd;->A03:LX/1iR;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    invoke-virtual {v6}, LX/JGf;->A09()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const v2, 0xe1c9

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, LX/JGV;->A00:LX/0li;

    .line 174
    .line 175
    const/16 v0, 0x12

    .line 176
    .line 177
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/JIQ;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/JIQ;->A01()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v6, v0}, LX/JGf;->A0A(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v5, v0, v4, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, LX/JGV;->A05:LX/JGd;

    .line 196
    .line 197
    const/16 v0, 0x11

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/JGd;->A0Q(I)V

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object v0, p0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    check-cast v0, LX/76F;

    .line 212
    .line 213
    check-cast v0, LX/76D;

    .line 214
    .line 215
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/75J;

    .line 220
    .line 221
    check-cast v1, LX/75N;

    .line 222
    .line 223
    invoke-interface {v1}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/5eb;->A00(LX/3f3;)LX/5ec;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    iget-object v2, p0, LX/JGV;->A05:LX/JGd;

    .line 236
    .line 237
    sget-object v5, LX/5db;->A0C:LX/5db;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    sget-object v7, LX/5dy;->A03:LX/5dy;

    .line 244
    .line 245
    invoke-interface {v1}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    iget-object v4, v2, LX/JGd;->A02:LX/JGe;

    .line 258
    .line 259
    invoke-virtual/range {v4 .. v9}, LX/5dU;->A0G(LX/5db;Ljava/lang/String;LX/5dy;LX/5ec;Ljava/lang/Long;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p0}, LX/JGV;->A0J(LX/JGV;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, LX/JGV;->A0H()V

    .line 266
    .line 267
    .line 268
    iput-boolean v3, p0, LX/JGV;->A0C:Z

    .line 269
    .line 270
    return-void
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method private A0D()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17
    check-cast v0, LX/75G;

    .line 18
    .line 19
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/JGV;->A0L:LX/JgV;

    .line 26
    .line 27
    invoke-direct {p0}, LX/JGV;->A03()LX/JHn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, LX/JgW;->A0J:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/JGV;->A0I:LX/5e4;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/JGV;->A0I:LX/5e4;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/4sg;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v1, LX/4sg;->A0P:LX/JFk;

    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
.end method

.method private A0E()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17
    check-cast v0, LX/75G;

    .line 18
    .line 19
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, LX/JGV;->A0Q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/JGV;->A0L:LX/JgV;

    .line 32
    .line 33
    invoke-direct {p0}, LX/JGV;->A03()LX/JHn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/JgW;->A03(LX/Jgb;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/JGV;->A0I:LX/5e4;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/4sg;

    .line 47
    .line 48
    iget-object v0, p0, LX/JGV;->A03:LX/JFk;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v0, LX/JGG;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/JGG;-><init>(LX/JGV;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/JGV;->A03:LX/JFk;

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, LX/JGV;->A03:LX/JFk;

    .line 60
    .line 61
    iput-object v0, v1, LX/4sg;->A0P:LX/JFk;

    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
.end method

.method private A0F()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/JGV;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/JGV;->A05:LX/JGd;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/JGd;->A0P()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JGV;->A0I:LX/5e4;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4sg;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4sg;->A0M()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/JGV;->A08(LX/JGV;)LX/773;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/772;

    .line 26
    .line 27
    new-instance v1, LX/JIP;

    .line 28
    .line 29
    invoke-direct {v1}, LX/JIP;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;-><init>(LX/JIP;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/772;->A0R(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, LX/773;->D4r()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method private A0G()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v4

    .line 17
    check-cast v4, LX/75J;

    .line 18
    .line 19
    move-object v0, v4

    .line 20
    check-cast v0, LX/75S;

    .line 21
    .line 22
    invoke-interface {v0}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationPublishState;->A04:Z

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, LX/JGV;->A0G:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v0, v4

    .line 35
    check-cast v0, LX/75G;

    .line 36
    .line 37
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, LX/JGV;->A0C()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, LX/JGV;->A0E()V

    .line 47
    .line 48
    .line 49
    move-object v0, v4

    .line 50
    check-cast v0, LX/75H;

    .line 51
    .line 52
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A03()LX/IzE;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 65
    .line 66
    if-eq v1, v0, :cond_0

    .line 67
    .line 68
    invoke-direct {p0, v1, v0}, LX/JGV;->A0P(LX/IzE;LX/IzE;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-boolean v0, p0, LX/JGV;->A0G:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    move-object v0, v4

    .line 76
    check-cast v0, LX/75G;

    .line 77
    .line 78
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-direct {p0}, LX/JGV;->A0D()V

    .line 85
    .line 86
    .line 87
    :cond_1
    move-object v5, v4

    .line 88
    check-cast v5, LX/75G;

    .line 89
    .line 90
    invoke-static {v5}, LX/J23;->A0k(LX/75G;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/IzE;->A0p:LX/IzE;

    .line 105
    .line 106
    if-ne v1, v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, LX/JGV;->A05:LX/JGd;

    .line 109
    .line 110
    iget-object v0, v0, LX/JGd;->A06:LX/JI1;

    .line 111
    .line 112
    iget-object v0, v0, LX/JI1;->A06:LX/JGf;

    .line 113
    .line 114
    iget-object v3, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 115
    .line 116
    new-instance v2, LX/JIf;

    .line 117
    .line 118
    invoke-direct {v2, v0}, LX/JIf;-><init>(LX/JGf;)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v0, 0x1f4

    .line 122
    .line 123
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    :cond_2
    move-object v0, v4

    .line 127
    check-cast v0, LX/75U;

    .line 128
    .line 129
    invoke-interface {v0}, LX/75U;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A01()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/IzD;->A05(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    iget-boolean v0, p0, LX/JGV;->A0G:Z

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-static {v5}, LX/J23;->A0m(LX/75G;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    check-cast v4, LX/75Y;

    .line 154
    .line 155
    invoke-interface {v4}, LX/75Y;->BA3()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A04:Z

    .line 160
    .line 161
    iput-boolean v0, p0, LX/JGV;->A0B:Z

    .line 162
    .line 163
    iget-object v0, p0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    check-cast v0, LX/76F;

    .line 173
    .line 174
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v0, LX/76D;

    .line 179
    .line 180
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/75I;

    .line 185
    .line 186
    invoke-static {v0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v0, LX/JJC;

    .line 191
    .line 192
    invoke-direct {v0}, LX/JJC;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, LX/1KQ;->A06(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v0, p0, LX/JGV;->A0I:LX/5e4;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/4sg;

    .line 213
    .line 214
    invoke-direct {p0}, LX/JGV;->A02()Landroid/graphics/Rect;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, LX/4sg;->A0N(Landroid/graphics/Rect;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/JGV;->A0I:LX/5e4;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/4sg;

    .line 228
    .line 229
    iget-object v0, v0, LX/4sg;->A0o:LX/JFU;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, LX/JFU;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    return-void
    .line 235
    .line 236
    .line 237
.end method

.method private A0H()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/JGV;->A09(LX/JGV;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/J5w;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/Iz6;->A01()LX/JGL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/JGL;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    iget-object v0, p0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    check-cast v0, LX/76F;

    .line 28
    .line 29
    check-cast v0, LX/76D;

    .line 30
    .line 31
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/75J;

    .line 36
    .line 37
    check-cast v0, LX/75G;

    .line 38
    .line 39
    invoke-static {v0}, LX/J23;->A0m(LX/75G;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/JGV;->A0I:LX/5e4;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/4sg;

    .line 52
    .line 53
    invoke-direct {p0}, LX/JGV;->A02()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/4sg;->A0N(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v3}, LX/JJB;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/JGV;->A0I:LX/5e4;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/4sg;

    .line 77
    .line 78
    iget-object v0, v0, LX/4sg;->A0o:LX/JFU;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v3, v2, v2}, LX/JFU;->A06(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;ZZ)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/JGV;->A05:LX/JGd;

    .line 85
    .line 86
    iget-object v0, v0, LX/JGd;->A06:LX/JI1;

    .line 87
    .line 88
    iget-object v0, v0, LX/JI1;->A06:LX/JGf;

    .line 89
    .line 90
    iget-object v1, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-static {v3}, LX/JJB;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, LX/JGV;->A07(LX/JGV;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A05:Z

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, LX/JGV;->A0I:LX/5e4;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/4sg;

    .line 114
    .line 115
    iget-object v0, v0, LX/4sg;->A0o:LX/JFU;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, LX/JFU;->A09(Z)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method private A0I(LX/JBg;LX/JBv;)V
    .locals 3

    .line 0
    const v2, 0xe18e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JGV;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/J5N;

    .line 11
    .line 12
    iget-object v0, p0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast v1, LX/76D;

    .line 22
    .line 23
    sget-object v0, LX/JGV;->A0M:LX/767;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0, p1, p2}, LX/J5N;->A0I(LX/76D;LX/767;LX/JBg;LX/JBv;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A0J(LX/JGV;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JGV;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/JGV;->A0F:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/JGV;->A0I:LX/5e4;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4sg;

    .line 14
    .line 15
    iget-object v1, v0, LX/4sg;->A0N:LX/JKG;

    .line 16
    .line 17
    iget-object v0, p0, LX/JGV;->A05:LX/JGd;

    .line 18
    .line 19
    iget-object v0, v0, LX/JGd;->A06:LX/JI1;

    .line 20
    .line 21
    iput-object v1, v0, LX/JI1;->A01:LX/JKG;

    .line 22
    .line 23
    invoke-static {p0}, LX/JGV;->A07(LX/JGV;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A05:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/JGV;->A0H:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/JGx;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/JGx;-><init>(LX/JGV;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public static A0K(LX/JGV;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v5, LX/76F;

    .line 10
    .line 11
    check-cast v5, LX/76D;

    .line 12
    .line 13
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75J;

    .line 18
    .line 19
    check-cast v0, LX/75K;

    .line 20
    .line 21
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v2, 0xe18e

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/JGV;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/J5N;

    .line 36
    .line 37
    sget-object v6, LX/JGV;->A0M:LX/767;

    .line 38
    .line 39
    sget-object v7, LX/J26;->A0I:LX/J26;

    .line 40
    .line 41
    iget-object v0, v3, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02:Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;->A00()LX/JBg;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :goto_0
    iget-object p0, v3, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A03:LX/JBo;

    .line 50
    .line 51
    invoke-virtual/range {v4 .. v9}, LX/J5N;->A0L(LX/76D;LX/767;LX/J26;LX/JBg;LX/JBo;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object v8, LX/JBg;->A0g:LX/JBg;

    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method

.method public static A0L(LX/JGV;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v5

    .line 17
    check-cast v5, LX/75J;

    .line 18
    .line 19
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/JGV;->A0I:LX/5e4;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/4sg;

    .line 31
    .line 32
    iget-object v0, v0, LX/4sg;->A0o:LX/JFU;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/JFU;->A02()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v0, p0, LX/JGV;->A0I:LX/5e4;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/4sg;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/4sg;->A0L()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/JDC;

    .line 81
    .line 82
    instance-of v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    new-instance v1, LX/IcF;

    .line 87
    .line 88
    invoke-direct {v1}, LX/IcF;-><init>()V

    .line 89
    .line 90
    .line 91
    check-cast v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 92
    .line 93
    iput-object v2, v1, LX/IcF;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 94
    .line 95
    :goto_1
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;-><init>(LX/IcF;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance v1, LX/IcF;

    .line 105
    .line 106
    invoke-direct {v1}, LX/IcF;-><init>()V

    .line 107
    .line 108
    .line 109
    check-cast v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 110
    .line 111
    iput-object v2, v1, LX/IcF;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v0, p0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/76F;

    .line 125
    .line 126
    check-cast v0, LX/76D;

    .line 127
    .line 128
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/75J;

    .line 133
    .line 134
    check-cast v0, LX/75I;

    .line 135
    .line 136
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/79R;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/composer/media/ComposerMedia;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, LX/JGV;->A0I:LX/5e4;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/4sg;

    .line 153
    .line 154
    iget-object v0, v0, LX/4sg;->A0o:LX/JFU;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/JFU;->A02()Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-static {p0}, LX/JGV;->A09(LX/JGV;)Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, LX/J5w;->A0E(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/1KQ;->A00(Ljava/lang/Iterable;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-le v1, v0, :cond_6

    .line 179
    .line 180
    invoke-static {v2}, LX/J5w;->A0E(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 216
    .line 217
    iget-object v0, v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Y:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Y:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    const/4 v6, 0x1

    .line 233
    goto :goto_3

    .line 234
    :cond_4
    if-nez v6, :cond_2

    .line 235
    .line 236
    iget-object v0, v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object v3, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Y:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v1, p0, LX/JGV;->A01:LX/JBE;

    .line 244
    .line 245
    sget-object v0, LX/JBf;->A1B:LX/JBf;

    .line 246
    .line 247
    invoke-virtual {v1, v0, v3}, LX/JBE;->A0I(LX/5gz;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/16 v2, 0xa

    .line 251
    .line 252
    const v1, 0xe1ad

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/JGV;->A00:LX/0li;

    .line 256
    .line 257
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/JBF;

    .line 262
    .line 263
    sget-object v0, LX/JBg;->A0l:LX/JBg;

    .line 264
    .line 265
    invoke-virtual {v1, v0, v3}, LX/JBF;->A0L(LX/JBg;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    iget-object v0, p0, LX/JGV;->A05:LX/JGd;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/JGd;->A0P()V

    .line 272
    .line 273
    .line 274
    invoke-static {p0}, LX/JGV;->A09(LX/JGV;)Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :cond_6
    check-cast v5, LX/75I;

    .line 279
    .line 280
    invoke-static {v5}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-nez v0, :cond_8

    .line 285
    .line 286
    const/16 v1, 0x20ff

    .line 287
    .line 288
    iget-object v0, p0, LX/JGV;->A00:LX/0li;

    .line 289
    .line 290
    const/4 v4, 0x4

    .line 291
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LX/2GK;

    .line 296
    .line 297
    const-wide v0, 0x1061800001c52L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    const/16 v0, 0x2029

    .line 310
    .line 311
    iget-object v1, p0, LX/JGV;->A00:LX/0li;

    .line 312
    .line 313
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, LX/0AO;

    .line 318
    .line 319
    const/16 v0, 0x20ff

    .line 320
    .line 321
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, LX/2GK;

    .line 326
    .line 327
    const-wide v0, 0x2061800010904L

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    long-to-int v2, v0

    .line 337
    const-string v1, "InspirationTextEditControllerV2#updateDraggableTextParams"

    .line 338
    .line 339
    const-string v0, "current selected attachment is null"

    .line 340
    .line 341
    invoke-interface {v3, v1, v0, v2}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    :cond_7
    return-void

    .line 345
    :cond_8
    invoke-static {p0}, LX/JGV;->A08(LX/JGV;)LX/773;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/73Z;

    .line 350
    .line 351
    invoke-static {v5, v4}, LX/J5w;->A0B(LX/75I;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v1, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    check-cast v1, LX/773;

    .line 359
    .line 360
    invoke-interface {v1}, LX/773;->D4r()V

    .line 361
    .line 362
    .line 363
    return-void
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public static A0M(LX/JGV;LX/75J;LX/773;Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;Lcom/facebook/composer/media/ComposerMedia;)V
    .locals 3

    .line 0
    new-instance v1, LX/IcF;

    .line 1
    .line 2
    invoke-direct {v1}, LX/IcF;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p4, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)LX/JGL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p3, v0, LX/JGL;->A0P:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/JGL;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/IcF;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;-><init>(LX/IcF;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, LX/73Z;

    .line 25
    .line 26
    check-cast p1, LX/75I;

    .line 27
    .line 28
    invoke-static {p1, p5, p4, v0}, LX/JGB;->A06(LX/75I;Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/JGV;->A0I:LX/5e4;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/4sg;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->Bc2()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0, p3}, LX/4sg;->A0Y(Ljava/lang/String;Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static A0N(LX/JGV;LX/773;LX/75J;Z)V
    .locals 4

    .line 0
    move-object v3, p2

    .line 1
    check-cast v3, LX/75I;

    .line 2
    .line 3
    invoke-static {v3}, LX/J5i;->A0K(LX/75I;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/16 v1, 0x20ff

    .line 11
    .line 12
    iget-object v0, p0, LX/JGV;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x1038c00021148L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p2, LX/75c;

    .line 32
    .line 33
    invoke-interface {p2}, LX/75c;->BA6()Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;->A01:Z

    .line 38
    .line 39
    if-eq p3, v0, :cond_0

    .line 40
    .line 41
    check-cast p1, LX/779;

    .line 42
    .line 43
    invoke-static {p1, v3}, LX/J5i;->A0C(LX/779;LX/75I;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A0O(LX/JGV;Z)V
    .locals 3

    .line 0
    const v2, 0x8131

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JGV;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7GV;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0xb60028

    .line 18
    .line 19
    .line 20
    const-string v0, "keyboard_open_start"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/JGS;->A05(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/JGV;->A05:LX/JGd;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/JGd;->A0T(Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private A0P(LX/IzE;LX/IzE;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/76F;

    .line 10
    .line 11
    check-cast v2, LX/76D;

    .line 12
    .line 13
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/75J;

    .line 18
    .line 19
    sget-object v0, LX/IzE;->A0M:LX/IzE;

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/IzE;->A0U:LX/IzE;

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {v5}, LX/JGV;->A0S(LX/75J;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/IzE;->A0b:LX/IzE;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, LX/JGV;->A0C()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p0, LX/JGV;->A0G:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/IzE;->A0A:LX/IzE;

    .line 45
    .line 46
    if-ne p1, v0, :cond_d

    .line 47
    .line 48
    move-object v0, v5

    .line 49
    check-cast v0, LX/75G;

    .line 50
    .line 51
    invoke-static {v0}, LX/J23;->A0p(LX/75G;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_d

    .line 56
    .line 57
    const/4 v3, 0x7

    .line 58
    const/16 v1, 0x65c6

    .line 59
    .line 60
    iget-object v0, p0, LX/JGV;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/65K;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/65K;->A0N()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_d

    .line 73
    .line 74
    iget-object v0, p0, LX/JGV;->A0I:LX/5e4;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/4sg;

    .line 81
    .line 82
    iget-object v0, v0, LX/4sg;->A0o:LX/JFU;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/JFU;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 89
    .line 90
    if-eq p1, v0, :cond_2

    .line 91
    .line 92
    const/16 v4, 0x10

    .line 93
    .line 94
    const v3, 0xe1c0

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/JGV;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/JGT;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/JGT;->A01()V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x1

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :sswitch_0
    move-object v0, v5

    .line 120
    check-cast v0, LX/75I;

    .line 121
    .line 122
    invoke-static {v0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, LX/JGV;->ATJ(Lcom/google/common/collect/ImmutableList;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LX/IzE;->A0V:LX/IzE;

    .line 130
    .line 131
    sget-object v0, LX/JGV;->A0M:LX/767;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 134
    .line 135
    .line 136
    check-cast v5, LX/75H;

    .line 137
    .line 138
    invoke-static {v5}, LX/Iez;->A02(LX/75H;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v0, p0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    check-cast v0, LX/76F;

    .line 154
    .line 155
    check-cast v0, LX/76D;

    .line 156
    .line 157
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/75I;

    .line 162
    .line 163
    invoke-static {v0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/J5w;->A0E(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0U:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    :goto_1
    if-eqz v0, :cond_3

    .line 202
    .line 203
    const/16 v2, 0x10

    .line 204
    .line 205
    const v1, 0xe1c0

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/JGV;->A00:LX/0li;

    .line 209
    .line 210
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/JGT;

    .line 215
    .line 216
    iget-object v0, p0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    check-cast v0, LX/76D;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/JGT;->A02(LX/76D;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    const/4 v0, 0x0

    .line 232
    goto :goto_1

    .line 233
    :sswitch_1
    check-cast v5, LX/75H;

    .line 234
    .line 235
    invoke-static {v5}, LX/Iez;->A02(LX/75H;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    iget-object v0, p0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    check-cast v0, LX/76F;

    .line 251
    .line 252
    check-cast v0, LX/76D;

    .line 253
    .line 254
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/75I;

    .line 259
    .line 260
    invoke-static {v0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/J5w;->A0E(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 283
    .line 284
    iget-object v4, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 285
    .line 286
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iget-object v0, v4, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0U:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_6

    .line 296
    .line 297
    :goto_2
    if-eqz v4, :cond_3

    .line 298
    .line 299
    iget-object v0, p0, LX/JGV;->A0I:LX/5e4;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/4sg;

    .line 306
    .line 307
    invoke-virtual {v0, v4}, LX/4sg;->A0T(LX/JDC;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, LX/JGV;->A0I:LX/5e4;

    .line 311
    .line 312
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/4sg;

    .line 317
    .line 318
    iget-object v1, v0, LX/4sg;->A0o:LX/JFU;

    .line 319
    .line 320
    invoke-virtual {v1, v4, v3, v3}, LX/JFU;->A06(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;ZZ)V

    .line 321
    .line 322
    .line 323
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 324
    .line 325
    iput-object v0, p0, LX/JGV;->A09:Ljava/lang/Integer;

    .line 326
    .line 327
    iget-object v0, p0, LX/JGV;->A05:LX/JGd;

    .line 328
    .line 329
    invoke-virtual {v0, v4}, LX/JGd;->A0S(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)V

    .line 330
    .line 331
    .line 332
    iput-boolean v3, p0, LX/JGV;->A0B:Z

    .line 333
    .line 334
    invoke-static {v4}, LX/JGV;->A0B(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p0, LX/JGV;->A0A:Ljava/lang/String;

    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    invoke-static {p0, v0}, LX/JGV;->A0O(LX/JGV;Z)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_7
    const/4 v4, 0x0

    .line 346
    goto :goto_2

    .line 347
    :sswitch_2
    check-cast v5, LX/75I;

    .line 348
    .line 349
    invoke-static {v5}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_3

    .line 354
    .line 355
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 356
    .line 357
    iput-object v0, p0, LX/JGV;->A09:Ljava/lang/Integer;

    .line 358
    .line 359
    iget-object v0, p0, LX/JGV;->A05:LX/JGd;

    .line 360
    .line 361
    invoke-virtual {v0, v6}, LX/JGd;->A0S(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)V

    .line 362
    .line 363
    .line 364
    iput-boolean v4, p0, LX/JGV;->A0B:Z

    .line 365
    .line 366
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p0, LX/JGV;->A0A:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {p0, v4}, LX/JGV;->A0O(LX/JGV;Z)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :sswitch_3
    iget-object v0, p0, LX/JGV;->A05:LX/JGd;

    .line 381
    .line 382
    iget-object v0, v0, LX/JGd;->A02:LX/JGe;

    .line 383
    .line 384
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 385
    .line 386
    .line 387
    iput-object v6, p0, LX/JGV;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 388
    .line 389
    move-object v0, v5

    .line 390
    check-cast v0, LX/75G;

    .line 391
    .line 392
    invoke-static {v0}, LX/J23;->A0m(LX/75G;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_8

    .line 397
    .line 398
    move-object v0, v5

    .line 399
    check-cast v0, LX/75O;

    .line 400
    .line 401
    invoke-static {v0}, LX/J23;->A0R(LX/75O;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_8

    .line 406
    .line 407
    iget-object v0, p0, LX/JGV;->A0I:LX/5e4;

    .line 408
    .line 409
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, LX/4sg;

    .line 414
    .line 415
    invoke-direct {p0}, LX/JGV;->A02()Landroid/graphics/Rect;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v2, v0}, LX/4sg;->A0N(Landroid/graphics/Rect;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, LX/JGV;->A0I:LX/5e4;

    .line 423
    .line 424
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/4sg;

    .line 429
    .line 430
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 431
    .line 432
    .line 433
    :cond_8
    sget-object v0, LX/IzE;->A0o:LX/IzE;

    .line 434
    .line 435
    if-ne p2, v0, :cond_3

    .line 436
    .line 437
    if-nez v1, :cond_c

    .line 438
    .line 439
    const-string v6, ""

    .line 440
    .line 441
    :goto_3
    iget-object v4, p0, LX/JGV;->A01:LX/JBE;

    .line 442
    .line 443
    const-string v0, "adjust_text"

    .line 444
    .line 445
    invoke-static {v4, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-string v0, "text_content_id"

    .line 450
    .line 451
    invoke-virtual {v2, v0, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v4, v2}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 455
    .line 456
    .line 457
    const/16 v4, 0xa

    .line 458
    .line 459
    const v2, 0xe1ad

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, LX/JGV;->A00:LX/0li;

    .line 463
    .line 464
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, LX/JBF;

    .line 469
    .line 470
    sget-object v2, LX/JAS;->A05:LX/JAS;

    .line 471
    .line 472
    invoke-static {v4, v6}, LX/JBF;->A01(LX/JBF;Ljava/lang/String;)LX/JKD;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v4, v2, v0}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 477
    .line 478
    .line 479
    const/16 v4, 0x15

    .line 480
    .line 481
    const v2, 0xe18d

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, LX/JGV;->A00:LX/0li;

    .line 485
    .line 486
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, LX/J4U;

    .line 491
    .line 492
    if-eqz v1, :cond_9

    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BS9()D

    .line 495
    .line 496
    .line 497
    move-result-wide v8

    .line 498
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 499
    .line 500
    cmpl-double v0, v8, v6

    .line 501
    .line 502
    const/4 v2, 0x1

    .line 503
    if-nez v0, :cond_a

    .line 504
    .line 505
    :cond_9
    const/4 v2, 0x0

    .line 506
    :cond_a
    if-eqz v1, :cond_b

    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BRb()F

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    const/4 v0, 0x0

    .line 513
    cmpl-float v0, v1, v0

    .line 514
    .line 515
    if-eqz v0, :cond_b

    .line 516
    .line 517
    const/4 v3, 0x1

    .line 518
    :cond_b
    invoke-virtual {v4, v5, v2, v3}, LX/J4U;->A05(LX/75J;ZZ)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_c
    iget-object v6, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Y:Ljava/lang/String;

    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_d
    iget-object v0, p0, LX/JGV;->A0I:LX/5e4;

    .line 526
    .line 527
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/4sg;

    .line 532
    .line 533
    iget-object v0, v0, LX/4sg;->A0o:LX/JFU;

    .line 534
    .line 535
    invoke-virtual {v0}, LX/JFU;->A01()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :sswitch_4
    iget-object v0, p0, LX/JGV;->A05:LX/JGd;

    .line 542
    .line 543
    iget-object v0, v0, LX/JGd;->A02:LX/JGe;

    .line 544
    .line 545
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 546
    .line 547
    .line 548
    iget-object v0, p0, LX/JGV;->A0I:LX/5e4;

    .line 549
    .line 550
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, LX/4sg;

    .line 555
    .line 556
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :sswitch_5
    iget-object v0, p0, LX/JGV;->A0I:LX/5e4;

    .line 561
    .line 562
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/4sg;

    .line 567
    .line 568
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 569
    .line 570
    .line 571
    iget-object v0, p0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    check-cast v0, LX/76F;

    .line 581
    .line 582
    check-cast v0, LX/76D;

    .line 583
    .line 584
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LX/75J;

    .line 589
    .line 590
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A06()Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFontModel;->A00()Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    iget-object v3, p0, LX/JGV;->A05:LX/JGd;

    .line 601
    .line 602
    if-eqz v1, :cond_e

    .line 603
    .line 604
    iget v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A09:F

    .line 605
    .line 606
    float-to-int v2, v0

    .line 607
    :goto_4
    const/4 v1, 0x0

    .line 608
    iget-object v0, v3, LX/JGd;->A02:LX/JGe;

    .line 609
    .line 610
    invoke-virtual {v0, v4, v2, v1}, LX/JGe;->A0N(Lcom/facebook/inspiration/model/fonts/InspirationFont;IZ)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_e
    iget v2, v4, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A02:I

    .line 615
    .line 616
    goto :goto_4

    .line 617
    :sswitch_6
    iget-object v0, p0, LX/JGV;->A05:LX/JGd;

    .line 618
    .line 619
    iget-object v0, v0, LX/JGd;->A06:LX/JI1;

    .line 620
    .line 621
    iget-object v2, v0, LX/JI1;->A06:LX/JGf;

    .line 622
    .line 623
    sget-object v1, LX/JBg;->A0N:LX/JBg;

    .line 624
    .line 625
    sget-object v0, LX/JBf;->A0k:LX/JBf;

    .line 626
    .line 627
    invoke-virtual {v2, v1, v0, v4}, LX/JGf;->A0G(LX/JBg;LX/JBf;Z)V

    .line 628
    .line 629
    .line 630
    goto :goto_5

    .line 631
    :sswitch_7
    iget-object v0, p0, LX/JGV;->A05:LX/JGd;

    .line 632
    .line 633
    iget-object v0, v0, LX/JGd;->A06:LX/JI1;

    .line 634
    .line 635
    iget-object v2, v0, LX/JI1;->A06:LX/JGf;

    .line 636
    .line 637
    sget-object v1, LX/JBg;->A0R:LX/JBg;

    .line 638
    .line 639
    sget-object v0, LX/JBf;->A0p:LX/JBf;

    .line 640
    .line 641
    invoke-virtual {v2, v1, v0, v3}, LX/JGf;->A0G(LX/JBg;LX/JBf;Z)V

    .line 642
    .line 643
    .line 644
    :goto_5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 645
    .line 646
    iput-object v0, p0, LX/JGV;->A09:Ljava/lang/Integer;

    .line 647
    .line 648
    return-void

    .line 649
    :sswitch_8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 650
    .line 651
    iput-object v0, p0, LX/JGV;->A09:Ljava/lang/Integer;

    .line 652
    .line 653
    iget-object v0, p0, LX/JGV;->A05:LX/JGd;

    .line 654
    .line 655
    invoke-virtual {v0}, LX/JGd;->A0P()V

    .line 656
    .line 657
    .line 658
    iget-object v1, p0, LX/JGV;->A05:LX/JGd;

    .line 659
    .line 660
    check-cast v5, LX/75j;

    .line 661
    .line 662
    invoke-interface {v5}, LX/75j;->B9v()Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v1, v0}, LX/JGd;->A0R(Lcom/facebook/inspiration/model/InspirationInteractiveTextState;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, p0, LX/JGV;->A0I:LX/5e4;

    .line 670
    .line 671
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, LX/4sg;

    .line 676
    .line 677
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 678
    .line 679
    .line 680
    sget-object v1, LX/JBg;->A07:LX/JBg;

    .line 681
    .line 682
    sget-object v0, LX/JBv;->A08:LX/JBv;

    .line 683
    .line 684
    invoke-direct {p0, v1, v0}, LX/JGV;->A0I(LX/JBg;LX/JBv;)V

    .line 685
    .line 686
    .line 687
    iput-boolean v3, p0, LX/JGV;->A0B:Z

    .line 688
    .line 689
    invoke-static {p0, v4}, LX/JGV;->A0O(LX/JGV;Z)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :sswitch_9
    iget-object v0, p0, LX/JGV;->A05:LX/JGd;

    .line 694
    .line 695
    iget-object v0, v0, LX/JGd;->A06:LX/JI1;

    .line 696
    .line 697
    iget-object v0, v0, LX/JI1;->A06:LX/JGf;

    .line 698
    .line 699
    iget-object v0, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 700
    .line 701
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 706
    .line 707
    const v3, 0xe1c0

    .line 708
    .line 709
    .line 710
    iget-object v1, p0, LX/JGV;->A00:LX/0li;

    .line 711
    .line 712
    const/16 v0, 0x10

    .line 713
    .line 714
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    check-cast v4, LX/JGT;

    .line 719
    .line 720
    iget-object v0, p0, LX/JGV;->A05:LX/JGd;

    .line 721
    .line 722
    iget-object v0, v0, LX/JGd;->A06:LX/JI1;

    .line 723
    .line 724
    iget-object v0, v0, LX/JI1;->A06:LX/JGf;

    .line 725
    .line 726
    iget-object v0, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 727
    .line 728
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    iget-object v0, p0, LX/JGV;->A05:LX/JGd;

    .line 733
    .line 734
    iget-object v0, v0, LX/JGd;->A06:LX/JI1;

    .line 735
    .line 736
    iget-object v0, v0, LX/JI1;->A06:LX/JGf;

    .line 737
    .line 738
    iget-object v0, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 739
    .line 740
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 745
    .line 746
    invoke-virtual {v4, v2, v3, v1, v0}, LX/JGT;->A03(LX/76D;III)V

    .line 747
    .line 748
    .line 749
    sget-object v1, LX/IzE;->A0V:LX/IzE;

    .line 750
    .line 751
    sget-object v0, LX/JGV;->A0M:LX/767;

    .line 752
    .line 753
    invoke-static {v2, v1, v0}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :sswitch_a
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 758
    .line 759
    iput-object v0, p0, LX/JGV;->A09:Ljava/lang/Integer;

    .line 760
    .line 761
    iget-object v0, p0, LX/JGV;->A05:LX/JGd;

    .line 762
    .line 763
    invoke-virtual {v0, v1}, LX/JGd;->A0S(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)V

    .line 764
    .line 765
    .line 766
    iput-boolean v4, p0, LX/JGV;->A0B:Z

    .line 767
    .line 768
    invoke-static {v1}, LX/JGV;->A0B(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iput-object v0, p0, LX/JGV;->A0A:Ljava/lang/String;

    .line 773
    .line 774
    invoke-static {p0, v3}, LX/JGV;->A0O(LX/JGV;Z)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :sswitch_b
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 779
    .line 780
    iput-object v0, p0, LX/JGV;->A09:Ljava/lang/Integer;

    .line 781
    .line 782
    iget-object v0, p0, LX/JGV;->A05:LX/JGd;

    .line 783
    .line 784
    invoke-virtual {v0, v1}, LX/JGd;->A0S(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)V

    .line 785
    .line 786
    .line 787
    iput-boolean v3, p0, LX/JGV;->A0B:Z

    .line 788
    .line 789
    invoke-static {v1}, LX/JGV;->A0B(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iput-object v0, p0, LX/JGV;->A0A:Ljava/lang/String;

    .line 794
    .line 795
    check-cast v5, LX/75G;

    .line 796
    .line 797
    invoke-static {v5}, LX/J23;->A0p(LX/75G;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    xor-int/2addr v0, v4

    .line 802
    invoke-static {p0, v0}, LX/JGV;->A0O(LX/JGV;Z)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_4
        0x2 -> :sswitch_2
        0x3 -> :sswitch_a
        0x4 -> :sswitch_b
        0x5 -> :sswitch_1
        0x6 -> :sswitch_0
        0x7 -> :sswitch_8
        0x11 -> :sswitch_4
        0x12 -> :sswitch_4
        0x16 -> :sswitch_5
        0x17 -> :sswitch_6
        0x18 -> :sswitch_7
        0x2d -> :sswitch_9
        0x36 -> :sswitch_4
    .end sparse-switch
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
.end method

.method private A0Q()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/76F;

    .line 10
    .line 11
    check-cast v2, LX/76D;

    .line 12
    .line 13
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/75J;

    .line 18
    .line 19
    invoke-static {v2}, LX/J5N;->A03(LX/76D;)LX/J26;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/J26;->A0D:LX/J26;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LX/J5N;->A03(LX/76D;)LX/J26;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v0, LX/J26;->A06:LX/J26;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-ne v2, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x1

    .line 38
    :cond_1
    move-object v4, v3

    .line 39
    check-cast v4, LX/75H;

    .line 40
    .line 41
    invoke-interface {v4}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0s:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v4}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0t:Z

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 v2, 0x1

    .line 69
    :cond_3
    check-cast v3, LX/75G;

    .line 70
    .line 71
    invoke-static {v3}, LX/J23;->A0j(LX/75G;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-static {p0}, LX/JGV;->A05(LX/JGV;)Lcom/facebook/inspiration/model/InspirationState;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 88
    .line 89
    if-ne v1, v0, :cond_4

    .line 90
    .line 91
    invoke-static {v3}, LX/J23;->A0g(LX/75G;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v4}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v4}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 110
    .line 111
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1O:Z

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bpx()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    :cond_4
    return v5
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static A0R(LX/JGV;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17
    check-cast v0, LX/75J;

    .line 18
    .line 19
    check-cast v0, LX/75G;

    .line 20
    .line 21
    invoke-static {v0}, LX/J23;->A0p(LX/75G;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x7

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x65c6

    .line 29
    .line 30
    iget-object v0, p0, LX/JGV;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/65K;

    .line 37
    .line 38
    const/16 v2, 0x20ff

    .line 39
    .line 40
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/2GK;

    .line 48
    .line 49
    const-wide v0, 0x10733000521bfL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_0
    const/16 v1, 0x65c6

    .line 60
    .line 61
    iget-object v0, p0, LX/JGV;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/65K;

    .line 68
    .line 69
    const/16 v2, 0x20ff

    .line 70
    .line 71
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/2GK;

    .line 79
    .line 80
    const-wide v0, 0x10733000621c0L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method

.method public static A0S(LX/75J;)Z
    .locals 1

    .line 0
    check-cast p0, LX/75H;

    .line 1
    .line 2
    invoke-interface {p0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A02()Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
    .line 17
.end method


# virtual methods
.method public final ATJ(Lcom/google/common/collect/ImmutableList;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/JGV;->A0I:LX/5e4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4sg;

    .line 7
    .line 8
    invoke-direct {p0}, LX/JGV;->A02()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/4sg;->A0N(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/J5w;->A0E(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1KQ;->A00(Ljava/lang/Iterable;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v0, p0, LX/JGV;->A0I:LX/5e4;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4sg;

    .line 30
    .line 31
    iget-object v0, v0, LX/4sg;->A0o:LX/JFU;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/JFU;->A02()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/JGV;->A0I:LX/5e4;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/4sg;

    .line 48
    .line 49
    iget-object v0, v0, LX/4sg;->A0o:LX/JFU;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/JFU;->A02()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    check-cast v0, LX/76F;

    .line 71
    .line 72
    check-cast v0, LX/76D;

    .line 73
    .line 74
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/75J;

    .line 79
    .line 80
    invoke-static {v0}, LX/JGV;->A0S(LX/75J;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    sub-int/2addr v2, v1

    .line 87
    const/4 v0, 0x1

    .line 88
    if-ne v2, v0, :cond_0

    .line 89
    .line 90
    invoke-static {p1}, LX/J5w;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x1

    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v0, p0

    .line 102
    invoke-static/range {v0 .. v5}, LX/JGV;->A06(LX/JGV;Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;ZZZZ)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-static {p0}, LX/JGV;->A0L(LX/JGV;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    invoke-static {p1}, LX/J5w;->A0E(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 128
    .line 129
    iget-object v3, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 130
    .line 131
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x1

    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v2, p0

    .line 139
    invoke-static/range {v2 .. v7}, LX/JGV;->A06(LX/JGV;Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;ZZZZ)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 140
    .line 141
    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final Bgl(LX/77C;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :sswitch_0
    invoke-static {p0}, LX/JGV;->A07(LX/JGV;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/JGV;->A05:LX/JGd;

    .line 17
    .line 18
    iget-object v0, v0, LX/JGd;->A06:LX/JI1;

    .line 19
    .line 20
    iget-object v0, v0, LX/JI1;->A06:LX/JGf;

    .line 21
    .line 22
    iget-object v2, v0, LX/JGf;->A0B:Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    iget-object v0, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    const v1, 0xe1c0

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/JGV;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/JGT;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/JGT;->A01()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    check-cast v0, LX/76F;

    .line 60
    .line 61
    check-cast v0, LX/76D;

    .line 62
    .line 63
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/75J;

    .line 68
    .line 69
    check-cast v0, LX/75G;

    .line 70
    .line 71
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/IzE;->A0p:LX/IzE;

    .line 80
    .line 81
    if-ne v1, v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    check-cast v0, LX/76F;

    .line 93
    .line 94
    check-cast v0, LX/76D;

    .line 95
    .line 96
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/75I;

    .line 101
    .line 102
    invoke-static {v0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/J5w;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/JGV;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 111
    .line 112
    :cond_2
    iget-boolean v4, p0, LX/JGV;->A0B:Z

    .line 113
    .line 114
    iget-object v0, p0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    check-cast v1, LX/76F;

    .line 124
    .line 125
    move-object v0, v1

    .line 126
    check-cast v0, LX/76D;

    .line 127
    .line 128
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/75J;

    .line 133
    .line 134
    check-cast v3, LX/75Y;

    .line 135
    .line 136
    invoke-interface {v3}, LX/75Y;->BA3()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A04:Z

    .line 141
    .line 142
    if-eq v4, v0, :cond_0

    .line 143
    .line 144
    check-cast v1, LX/76E;

    .line 145
    .line 146
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/JGV;->A0M:LX/767;

    .line 151
    .line 152
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/772;

    .line 157
    .line 158
    invoke-interface {v3}, LX/75Y;->BA3()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, LX/JIP;

    .line 163
    .line 164
    invoke-direct {v1, v0}, LX/JIP;-><init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v4, v1, LX/JIP;->A04:Z

    .line 168
    .line 169
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;-><init>(LX/JIP;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, LX/772;->A0R(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, LX/773;->D4r()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :sswitch_1
    invoke-direct {p0}, LX/JGV;->A0G()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    nop

    .line 186
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
    .line 187
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    check-cast v14, LX/75J;

    .line 3
    .line 4
    move-object/from16 v13, p0

    .line 5
    .line 6
    iget-object v0, v13, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v12, LX/76F;

    .line 16
    .line 17
    check-cast v12, LX/76D;

    .line 18
    .line 19
    invoke-interface {v12}, LX/76D;->BGh()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    check-cast v11, LX/75J;

    .line 24
    .line 25
    move-object v10, v14

    .line 26
    check-cast v10, LX/75S;

    .line 27
    .line 28
    move-object v9, v11

    .line 29
    check-cast v9, LX/75S;

    .line 30
    .line 31
    invoke-static {v10, v9}, LX/J23;->A0Z(LX/75S;LX/75S;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v13, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    check-cast v0, LX/76F;

    .line 47
    .line 48
    check-cast v0, LX/76D;

    .line 49
    .line 50
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/75J;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v0, LX/75I;

    .line 61
    .line 62
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/IjD;

    .line 67
    .line 68
    invoke-direct {v0, v13}, LX/IjD;-><init>(LX/JGV;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v0}, LX/Iz2;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList$Builder;LX/IzC;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v13}, LX/JGV;->A08(LX/JGV;)LX/773;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/73Z;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    check-cast v1, LX/773;

    .line 91
    .line 92
    invoke-interface {v1}, LX/773;->D4r()V

    .line 93
    .line 94
    .line 95
    :cond_0
    const/16 v2, 0x16

    .line 96
    .line 97
    const v1, 0xc029

    .line 98
    .line 99
    .line 100
    iget-object v0, v13, LX/JGV;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/Dzp;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/Dzp;->A00()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    move-object v0, v14

    .line 115
    check-cast v0, LX/75Y;

    .line 116
    .line 117
    invoke-interface {v0}, LX/75Y;->BA3()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-boolean v3, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A06:Z

    .line 122
    .line 123
    move-object v2, v11

    .line 124
    check-cast v2, LX/75Y;

    .line 125
    .line 126
    invoke-interface {v2}, LX/75Y;->BA3()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-boolean v1, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A06:Z

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    if-eq v3, v1, :cond_1

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    :cond_1
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-interface {v2}, LX/75Y;->BA3()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A06:Z

    .line 143
    .line 144
    if-eqz v0, :cond_22

    .line 145
    .line 146
    move-object v0, v11

    .line 147
    check-cast v0, LX/75G;

    .line 148
    .line 149
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v13, LX/JGV;->A07:LX/IzE;

    .line 158
    .line 159
    sget-object v1, LX/JBg;->A07:LX/JBg;

    .line 160
    .line 161
    sget-object v0, LX/JBv;->A0A:LX/JBv;

    .line 162
    .line 163
    invoke-direct {v13, v1, v0}, LX/JGV;->A0I(LX/JBg;LX/JBv;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v13}, LX/JGV;->A04(LX/JGV;)LX/Ixn;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LX/Ixn;->A01()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v13}, LX/JGV;->A04(LX/JGV;)LX/Ixn;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, v13, LX/JGV;->A05:LX/JGd;

    .line 179
    .line 180
    iget-object v0, v0, LX/JGd;->A06:LX/JI1;

    .line 181
    .line 182
    iget-object v0, v0, LX/JI1;->A06:LX/JGf;

    .line 183
    .line 184
    iget v0, v0, LX/JGf;->A01:I

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/Ixn;->A03(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v13}, LX/JGV;->A04(LX/JGV;)LX/Ixn;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, LX/Ixn;->A01()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eq v2, v1, :cond_2

    .line 198
    .line 199
    iget-object v0, v13, LX/JGV;->A05:LX/JGd;

    .line 200
    .line 201
    iget-object v0, v0, LX/JGd;->A02:LX/JGe;

    .line 202
    .line 203
    iput v1, v0, LX/JGe;->A00:I

    .line 204
    .line 205
    invoke-static {v0}, LX/JGe;->A01(LX/JGe;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    :goto_0
    move-object v8, v11

    .line 209
    check-cast v8, LX/75G;

    .line 210
    .line 211
    invoke-interface {v8}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    move-object v6, v14

    .line 220
    check-cast v6, LX/75G;

    .line 221
    .line 222
    invoke-interface {v6}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eq v7, v5, :cond_3

    .line 231
    .line 232
    invoke-direct {v13, v7, v5}, LX/JGV;->A0P(LX/IzE;LX/IzE;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    iget-object v1, v13, LX/JGV;->A09:Ljava/lang/Integer;

    .line 236
    .line 237
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    if-ne v1, v0, :cond_9

    .line 241
    .line 242
    iget-object v0, v13, LX/JGV;->A05:LX/JGd;

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    invoke-static {v11}, LX/JGV;->A0S(LX/75J;)Z

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    invoke-static {v8}, LX/J23;->A0p(LX/75G;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_4

    .line 255
    .line 256
    const/16 v2, 0xb

    .line 257
    .line 258
    const/16 v1, 0x2392

    .line 259
    .line 260
    iget-object v0, v13, LX/JGV;->A00:LX/0li;

    .line 261
    .line 262
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/1Ns;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/1Ns;->A0A()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/4 v1, 0x1

    .line 273
    if-nez v0, :cond_5

    .line 274
    .line 275
    :cond_4
    const/4 v1, 0x0

    .line 276
    :cond_5
    move-object v15, v11

    .line 277
    check-cast v15, LX/75I;

    .line 278
    .line 279
    invoke-static {v15}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/J5w;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-nez v3, :cond_21

    .line 288
    .line 289
    invoke-static {v13}, LX/JGV;->A01(LX/JGV;)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    :goto_1
    if-eqz v16, :cond_1f

    .line 294
    .line 295
    const/4 v0, -0x1

    .line 296
    const v1, -0x7f000001

    .line 297
    .line 298
    .line 299
    if-ne v2, v0, :cond_6

    .line 300
    .line 301
    const v1, -0x59000001

    .line 302
    .line 303
    .line 304
    :cond_6
    :goto_2
    and-int/2addr v1, v2

    .line 305
    :cond_7
    :goto_3
    iget-object v0, v13, LX/JGV;->A05:LX/JGd;

    .line 306
    .line 307
    invoke-virtual {v0, v2, v1}, LX/JGd;->setTextColor(II)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v13, LX/JGV;->A05:LX/JGd;

    .line 311
    .line 312
    iget-object v0, v0, LX/JGd;->A06:LX/JI1;

    .line 313
    .line 314
    iget-object v0, v0, LX/JI1;->A06:LX/JGf;

    .line 315
    .line 316
    if-nez v3, :cond_1e

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    :goto_4
    or-int/lit8 v1, v1, 0x30

    .line 320
    .line 321
    iput v1, v0, LX/JGf;->A00:I

    .line 322
    .line 323
    xor-int v16, v16, v4

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    iget-object v1, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 327
    .line 328
    if-eqz v16, :cond_1d

    .line 329
    .line 330
    sget v0, LX/JGf;->A0L:I

    .line 331
    .line 332
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 333
    .line 334
    .line 335
    :goto_5
    move-object v0, v11

    .line 336
    check-cast v0, LX/75H;

    .line 337
    .line 338
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 343
    .line 344
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0S:Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;

    .line 349
    .line 350
    if-eqz v0, :cond_1c

    .line 351
    .line 352
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0C:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v0, :cond_1b

    .line 355
    .line 356
    move-object v1, v0

    .line 357
    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    .line 358
    .line 359
    iget-object v0, v13, LX/JGV;->A05:LX/JGd;

    .line 360
    .line 361
    iget-object v0, v0, LX/JGd;->A06:LX/JI1;

    .line 362
    .line 363
    iget-object v0, v0, LX/JI1;->A06:LX/JGf;

    .line 364
    .line 365
    iput-object v1, v0, LX/JGf;->A0G:Ljava/lang/String;

    .line 366
    .line 367
    :cond_9
    sget-object v0, LX/IzE;->A0p:LX/IzE;

    .line 368
    .line 369
    if-ne v7, v0, :cond_1a

    .line 370
    .line 371
    iget-object v0, v13, LX/JGV;->A05:LX/JGd;

    .line 372
    .line 373
    if-eqz v0, :cond_1a

    .line 374
    .line 375
    move-object v0, v11

    .line 376
    check-cast v0, LX/75I;

    .line 377
    .line 378
    invoke-static {v0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, LX/J5w;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-nez v3, :cond_19

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    :goto_7
    if-nez v3, :cond_18

    .line 390
    .line 391
    const-string v5, "default"

    .line 392
    .line 393
    :goto_8
    iget-object v0, v13, LX/JGV;->A05:LX/JGd;

    .line 394
    .line 395
    iget-object v0, v0, LX/JGd;->A06:LX/JI1;

    .line 396
    .line 397
    iget-object v2, v0, LX/JI1;->A06:LX/JGf;

    .line 398
    .line 399
    iput v1, v2, LX/JGf;->A09:I

    .line 400
    .line 401
    iput-object v5, v2, LX/JGf;->A0F:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v1, v2, LX/JGf;->A0J:LX/JI5;

    .line 404
    .line 405
    iget-object v0, v2, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 406
    .line 407
    invoke-virtual {v1, v0, v5}, LX/JI5;->A00(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, LX/JGf;->A0F()V

    .line 411
    .line 412
    .line 413
    if-nez v3, :cond_17

    .line 414
    .line 415
    const-string v0, "center"

    .line 416
    .line 417
    :goto_9
    invoke-static {v0}, LX/JHc;->A00(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    iget-object v1, v13, LX/JGV;->A05:LX/JGd;

    .line 422
    .line 423
    invoke-static {v13}, LX/JGV;->A0R(LX/JGV;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_a

    .line 428
    .line 429
    or-int/lit8 v2, v2, 0x10

    .line 430
    .line 431
    :cond_a
    invoke-virtual {v1, v2}, LX/JGd;->A0Q(I)V

    .line 432
    .line 433
    .line 434
    :cond_b
    :goto_a
    invoke-static {v6, v8}, LX/J23;->A0u(LX/75G;LX/75G;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_c

    .line 439
    .line 440
    invoke-static {v6, v8}, LX/J23;->A0w(LX/75G;LX/75G;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_c

    .line 445
    .line 446
    move-object v2, v14

    .line 447
    check-cast v2, LX/75H;

    .line 448
    .line 449
    move-object v0, v11

    .line 450
    check-cast v0, LX/75H;

    .line 451
    .line 452
    invoke-static {v2, v0}, LX/J5i;->A0R(LX/75H;LX/75H;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_15

    .line 457
    .line 458
    invoke-interface {v12}, LX/76D;->BGh()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    move-object v1, v0

    .line 463
    check-cast v1, LX/75H;

    .line 464
    .line 465
    check-cast v0, LX/75I;

    .line 466
    .line 467
    invoke-static {v0}, LX/Iez;->A00(LX/75I;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-static {v2, v1, v0}, LX/J5i;->A0S(LX/75H;LX/75H;Z)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_15

    .line 476
    .line 477
    :cond_c
    invoke-direct {v13}, LX/JGV;->A0F()V

    .line 478
    .line 479
    .line 480
    invoke-direct {v13}, LX/JGV;->A0D()V

    .line 481
    .line 482
    .line 483
    iget-object v0, v13, LX/JGV;->A0I:LX/5e4;

    .line 484
    .line 485
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, LX/4sg;

    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 493
    .line 494
    .line 495
    :cond_d
    :goto_b
    iget-boolean v0, v13, LX/JGV;->A0G:Z

    .line 496
    .line 497
    if-eqz v0, :cond_e

    .line 498
    .line 499
    invoke-static {v8}, LX/J23;->A0m(LX/75G;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_e

    .line 504
    .line 505
    move-object v0, v11

    .line 506
    check-cast v0, LX/75U;

    .line 507
    .line 508
    invoke-interface {v0}, LX/75U;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A01()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    move-object v0, v14

    .line 517
    check-cast v0, LX/75U;

    .line 518
    .line 519
    invoke-interface {v0}, LX/75U;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A01()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_e

    .line 532
    .line 533
    iget-object v0, v13, LX/JGV;->A0I:LX/5e4;

    .line 534
    .line 535
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, LX/4sg;

    .line 540
    .line 541
    invoke-direct {v13}, LX/JGV;->A02()Landroid/graphics/Rect;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v1, v0}, LX/4sg;->A0N(Landroid/graphics/Rect;)V

    .line 546
    .line 547
    .line 548
    :cond_e
    check-cast v11, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 549
    .line 550
    invoke-virtual {v11}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A06()Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFontModel;->A00()Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v14, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 559
    .line 560
    invoke-virtual {v14}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A06()Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFontModel;->A00()Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_f

    .line 573
    .line 574
    iget-object v0, v13, LX/JGV;->A05:LX/JGd;

    .line 575
    .line 576
    if-eqz v0, :cond_f

    .line 577
    .line 578
    iget-object v1, v0, LX/JGd;->A02:LX/JGe;

    .line 579
    .line 580
    iget v0, v3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A02:I

    .line 581
    .line 582
    invoke-virtual {v1, v3, v0, v4}, LX/JGe;->A0N(Lcom/facebook/inspiration/model/fonts/InspirationFont;IZ)V

    .line 583
    .line 584
    .line 585
    :cond_f
    invoke-interface {v12}, LX/76D;->BGh()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LX/75G;

    .line 590
    .line 591
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_13

    .line 596
    .line 597
    invoke-direct {v13}, LX/JGV;->A0Q()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_14

    .line 602
    .line 603
    iget-object v1, v13, LX/JGV;->A0L:LX/JgV;

    .line 604
    .line 605
    invoke-direct {v13}, LX/JGV;->A03()LX/JHn;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v1, v0}, LX/JgW;->A03(LX/Jgb;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v13, LX/JGV;->A0I:LX/5e4;

    .line 613
    .line 614
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, LX/4sg;

    .line 619
    .line 620
    iget-object v0, v13, LX/JGV;->A03:LX/JFk;

    .line 621
    .line 622
    if-nez v0, :cond_10

    .line 623
    .line 624
    new-instance v0, LX/JGG;

    .line 625
    .line 626
    invoke-direct {v0, v13}, LX/JGG;-><init>(LX/JGV;)V

    .line 627
    .line 628
    .line 629
    iput-object v0, v13, LX/JGV;->A03:LX/JFk;

    .line 630
    .line 631
    :cond_10
    iget-object v0, v13, LX/JGV;->A03:LX/JFk;

    .line 632
    .line 633
    iput-object v0, v2, LX/4sg;->A0P:LX/JFk;

    .line 634
    .line 635
    :cond_11
    :goto_c
    invoke-static {v10, v9}, LX/J23;->A0a(LX/75S;LX/75S;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_12

    .line 640
    .line 641
    invoke-direct {v13}, LX/JGV;->A0F()V

    .line 642
    .line 643
    .line 644
    :cond_12
    return-void

    .line 645
    :cond_13
    invoke-interface {v12}, LX/76D;->BGh()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/75G;

    .line 650
    .line 651
    invoke-static {v6, v0}, LX/J23;->A0u(LX/75G;LX/75G;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_11

    .line 656
    .line 657
    :cond_14
    iget-object v0, v13, LX/JGV;->A0L:LX/JgV;

    .line 658
    .line 659
    invoke-direct {v13}, LX/JGV;->A03()LX/JHn;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget-object v0, v0, LX/JgW;->A0J:Ljava/util/Set;

    .line 664
    .line 665
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    goto :goto_c

    .line 669
    :cond_15
    invoke-static {v6, v8}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_16

    .line 674
    .line 675
    invoke-static {v11}, LX/JGV;->A0S(LX/75J;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_16

    .line 680
    .line 681
    invoke-static {v8}, LX/J23;->A0g(LX/75G;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_16

    .line 686
    .line 687
    invoke-direct {v13}, LX/JGV;->A0F()V

    .line 688
    .line 689
    .line 690
    invoke-direct {v13}, LX/JGV;->A0E()V

    .line 691
    .line 692
    .line 693
    iget-object v0, v13, LX/JGV;->A0I:LX/5e4;

    .line 694
    .line 695
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, LX/4sg;

    .line 700
    .line 701
    invoke-direct {v13}, LX/JGV;->A02()Landroid/graphics/Rect;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v1, v0}, LX/4sg;->A0N(Landroid/graphics/Rect;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v13, LX/JGV;->A0I:LX/5e4;

    .line 709
    .line 710
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LX/4sg;

    .line 715
    .line 716
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_b

    .line 720
    .line 721
    :cond_16
    iget-boolean v0, v13, LX/JGV;->A0G:Z

    .line 722
    .line 723
    if-eqz v0, :cond_d

    .line 724
    .line 725
    move-object v0, v14

    .line 726
    check-cast v0, LX/75U;

    .line 727
    .line 728
    invoke-interface {v0}, LX/75U;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A01()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v0}, LX/IzD;->A05(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_d

    .line 741
    .line 742
    move-object v0, v11

    .line 743
    check-cast v0, LX/75U;

    .line 744
    .line 745
    invoke-interface {v0}, LX/75U;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A01()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0}, LX/IzD;->A05(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_d

    .line 758
    .line 759
    invoke-static {v11}, LX/JGV;->A0S(LX/75J;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_d

    .line 764
    .line 765
    invoke-direct {v13}, LX/JGV;->A0G()V

    .line 766
    .line 767
    .line 768
    invoke-direct {v13}, LX/JGV;->A0H()V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_b

    .line 772
    .line 773
    :cond_17
    iget-object v0, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0X:Ljava/lang/String;

    .line 774
    .line 775
    goto/16 :goto_9

    .line 776
    .line 777
    :cond_18
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A03()Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iget-object v5, v0, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;->A04:Ljava/lang/String;

    .line 782
    .line 783
    goto/16 :goto_8

    .line 784
    .line 785
    :cond_19
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A03()Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iget v1, v0, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;->A00:I

    .line 790
    .line 791
    goto/16 :goto_7

    .line 792
    .line 793
    :cond_1a
    sget-object v0, LX/IzE;->A0U:LX/IzE;

    .line 794
    .line 795
    if-ne v7, v0, :cond_b

    .line 796
    .line 797
    move-object v0, v11

    .line 798
    check-cast v0, LX/75O;

    .line 799
    .line 800
    invoke-static {v0}, LX/J23;->A0Q(LX/75O;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_b

    .line 805
    .line 806
    move-object v1, v14

    .line 807
    check-cast v1, LX/75I;

    .line 808
    .line 809
    move-object v0, v11

    .line 810
    check-cast v0, LX/75I;

    .line 811
    .line 812
    invoke-static {v1, v0}, LX/J5i;->A0L(LX/75I;LX/75I;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_b

    .line 817
    .line 818
    invoke-direct {v13, v7, v5}, LX/JGV;->A0P(LX/IzE;LX/IzE;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_a

    .line 822
    .line 823
    :cond_1b
    if-eqz v3, :cond_8

    .line 824
    .line 825
    iget-object v1, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0U:Ljava/lang/String;

    .line 826
    .line 827
    goto/16 :goto_6

    .line 828
    .line 829
    :cond_1c
    sget-object v0, LX/Ioi;->A01:LX/Ioi;

    .line 830
    .line 831
    invoke-static {v15, v0}, LX/J5w;->A0F(LX/75I;LX/Ioi;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_8

    .line 836
    .line 837
    iget-object v0, v13, LX/JGV;->A0H:Landroid/widget/FrameLayout;

    .line 838
    .line 839
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const v0, 0x7f12341a

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    goto/16 :goto_6

    .line 851
    .line 852
    :cond_1d
    const/4 v0, 0x0

    .line 853
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_5

    .line 857
    .line 858
    :cond_1e
    iget-object v1, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0X:Ljava/lang/String;

    .line 859
    .line 860
    invoke-static {v1}, LX/JHc;->A00(Ljava/lang/String;)I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    goto/16 :goto_4

    .line 865
    .line 866
    :cond_1f
    if-eqz v1, :cond_20

    .line 867
    .line 868
    const v1, -0x7f000001

    .line 869
    .line 870
    .line 871
    goto/16 :goto_3

    .line 872
    .line 873
    :cond_20
    const/high16 v0, -0x1000000

    .line 874
    .line 875
    const v1, -0x7f000001

    .line 876
    .line 877
    .line 878
    if-eq v2, v0, :cond_7

    .line 879
    .line 880
    goto/16 :goto_2

    .line 881
    .line 882
    :cond_21
    iget v2, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0I:I

    .line 883
    .line 884
    goto/16 :goto_1

    .line 885
    .line 886
    :cond_22
    const/16 v2, 0xe

    .line 887
    .line 888
    const/16 v1, 0x2080

    .line 889
    .line 890
    iget-object v0, v13, LX/JGV;->A00:LX/0li;

    .line 891
    .line 892
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, LX/2G3;

    .line 897
    .line 898
    new-instance v0, LX/JID;

    .line 899
    .line 900
    invoke-direct {v0, v13}, LX/JID;-><init>(LX/JGV;)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_0
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
.end method

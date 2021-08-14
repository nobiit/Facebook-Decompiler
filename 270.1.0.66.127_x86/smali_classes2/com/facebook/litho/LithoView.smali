.class public Lcom/facebook/litho/LithoView;
.super LX/2du;
.source ""


# static fields
.field public static final A0O:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/litho/ComponentTree;

.field public A04:Lcom/facebook/litho/ComponentTree;

.field public A05:LX/A0o;

.field public A06:LX/5og;

.field public A07:LX/H4X;

.field public A08:LX/6sJ;

.field public A09:Ljava/util/Map;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/graphics/Rect;

.field public final A0H:LX/1GY;

.field public final A0I:LX/1sg;

.field public final A0J:LX/2eK;

.field public final A0K:Z

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:Landroid/view/accessibility/AccessibilityManager;

.field public final A0N:LX/1se;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, Lcom/facebook/litho/LithoView;->A0O:[I

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(LX/1GY;)V
    .locals 1

    const/4 v0, 0x0

    .line 415185
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(LX/1GY;Landroid/util/AttributeSet;)V
    .locals 2

    .line 183176
    invoke-direct {p0, p1, p2}, LX/2du;-><init>(LX/1GY;Landroid/util/AttributeSet;)V

    .line 183177
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0G:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 183178
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0B:Z

    .line 183179
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0E:Z

    const/4 v0, -0x1

    .line 183180
    iput v0, p0, Lcom/facebook/litho/LithoView;->A01:I

    .line 183181
    iput v0, p0, Lcom/facebook/litho/LithoView;->A00:I

    const/4 v1, 0x0

    .line 183182
    iput-object v1, p0, Lcom/facebook/litho/LithoView;->A07:LX/H4X;

    .line 183183
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0L:Landroid/graphics/Rect;

    .line 183184
    iput-object v1, p0, Lcom/facebook/litho/LithoView;->A08:LX/6sJ;

    .line 183185
    new-instance v0, LX/1se;

    invoke-direct {v0, p0}, LX/1se;-><init>(Lcom/facebook/litho/LithoView;)V

    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0N:LX/1se;

    .line 183186
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 183187
    sget-boolean v0, LX/08g;->useExtensionsWithMountDelegate:Z

    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0K:Z

    .line 183188
    if-eqz v0, :cond_1

    .line 183189
    sget-boolean v0, LX/08g;->delegateToRenderCoreMount:Z

    if-eqz v0, :cond_0

    .line 183190
    new-instance v0, LX/OGM;

    invoke-direct {v0, p0}, LX/OGM;-><init>(LX/2dv;)V

    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0J:LX/2eK;

    .line 183191
    :goto_0
    iput-object v1, p0, Lcom/facebook/litho/LithoView;->A0I:LX/1sg;

    .line 183192
    :goto_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 183193
    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0M:Landroid/view/accessibility/AccessibilityManager;

    return-void

    .line 183194
    :cond_0
    new-instance v0, LX/1sg;

    invoke-direct {v0, p0}, LX/1sg;-><init>(Lcom/facebook/litho/LithoView;)V

    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0J:LX/2eK;

    goto :goto_0

    .line 183195
    :cond_1
    iput-object v1, p0, Lcom/facebook/litho/LithoView;->A0J:LX/2eK;

    .line 183196
    new-instance v0, LX/1sg;

    invoke-direct {v0, p0}, LX/1sg;-><init>(Lcom/facebook/litho/LithoView;)V

    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0I:LX/1sg;

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 183197
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 183198
    new-instance v0, LX/1GY;

    invoke-direct {v0, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;
    .locals 1

    .line 0
    new-instance v0, LX/1GY;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/facebook/litho/LithoView;->A02(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;
    .locals 1

    .line 0
    new-instance v0, LX/1GY;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static A02(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-boolean v2, v0, LX/1X2;->A0F:Z

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
.end method

.method private A04()Ljava/util/List;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/litho/LithoView;->A0J:LX/2eK;

    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v5}, LX/2eK;->AwP()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_3

    .line 17
    .line 18
    invoke-interface {v5, v2}, LX/2eK;->AwO(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/2fo;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/2fo;

    .line 27
    .line 28
    invoke-interface {v1, v4}, LX/2fo;->C2E(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v5, p0, Lcom/facebook/litho/LithoView;->A0I:LX/1sg;

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    iget-object v2, v5, LX/1sg;->A0N:LX/0Fm;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/0Fm;->A01()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v3, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, v3}, LX/0Fm;->A04(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {v2, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2eM;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, LX/2eM;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    instance-of v0, v1, LX/2fo;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast v1, LX/2fo;

    .line 69
    .line 70
    invoke-interface {v1, v4}, LX/2fo;->C2E(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return-object v4
    .line 77
    .line 78
    .line 79
.end method

.method private A05()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0F:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0K()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1XK;->A01(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->A0U(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A0M:Landroid/view/accessibility/AccessibilityManager;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A0N:LX/1se;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v0, LX/1t5;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/1t5;-><init>(LX/1sf;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
.end method

.method private A06()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0F:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0K:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0J:LX/2eK;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2eK;->Ag9()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A05:LX/A0o;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/A0o;->Cnn()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0L()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A0M:Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A0N:LX/1se;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance v0, LX/1t5;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/1t5;-><init>(LX/1sf;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0I:LX/1sg;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1sg;->Ag9()V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private A07()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v4, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v0, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v4

    .line 62
    if-ltz v1, :cond_1

    .line 63
    .line 64
    if-ltz v3, :cond_1

    .line 65
    .line 66
    if-gt v0, v6, :cond_1

    .line 67
    .line 68
    if-gt v2, v5, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0G:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v1, v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0G:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v1, v0, :cond_1

    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/LithoView;->A0f(Landroid/graphics/Rect;Z)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A08(Lcom/facebook/litho/ComponentHost;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    if-ge v5, v6, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 55
    .line 56
    .line 57
    :cond_0
    instance-of v0, v4, Lcom/facebook/litho/ComponentHost;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/facebook/litho/LithoView;->A08(Lcom/facebook/litho/ComponentHost;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
    .line 70
.end method


# virtual methods
.method public A0V(ZIIII)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    sub-int v8, p5, p3

    .line 11
    .line 12
    const/16 v1, 0x1000

    .line 13
    .line 14
    if-ge v8, v1, :cond_0

    .line 15
    .line 16
    sub-int v0, p4, p2

    .line 17
    .line 18
    if-lt v0, v1, :cond_4

    .line 19
    .line 20
    :cond_0
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v5, 0x5

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v3, 0x3

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v6, -0x1

    .line 35
    :cond_1
    if-eqz v6, :cond_2

    .line 36
    .line 37
    if-eq v6, v1, :cond_2

    .line 38
    .line 39
    if-eq v6, v2, :cond_2

    .line 40
    .line 41
    if-eq v6, v3, :cond_2

    .line 42
    .line 43
    if-eq v6, v4, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-ne v6, v5, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    const-string v5, "LithoView has measured greater than 4096 in one dimension. Size: "

    .line 54
    .line 55
    sub-int v6, p4, p2

    .line 56
    .line 57
    const-string/jumbo v7, "x"

    .line 58
    .line 59
    .line 60
    const-string v9, ", component: "

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0I()LX/1I9;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0I()LX/1I9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    :goto_1
    invoke-static/range {v5 .. v10}, LX/00f;->A0E(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v2, "TextureTooBig"

    .line 85
    .line 86
    const/16 v1, 0x64

    .line 87
    .line 88
    invoke-static {}, LX/14N;->A00()LX/198;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v4, v2, v3, v1}, LX/198;->Aht(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0D:Z

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0A:LX/1XG;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    :cond_5
    sub-int/2addr p4, p2

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr p4, v0

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr p4, v0

    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr v8, v0

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-int/2addr v8, v0

    .line 131
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v3, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 136
    .line 137
    const/high16 v0, 0x40000000    # 2.0f

    .line 138
    .line 139
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    sget-object v0, Lcom/facebook/litho/LithoView;->A0O:[I

    .line 148
    .line 149
    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/facebook/litho/ComponentTree;->A0Q(II[IZ)V

    .line 150
    .line 151
    .line 152
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A0E:Z

    .line 153
    .line 154
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A0D:Z

    .line 155
    .line 156
    :cond_6
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/facebook/litho/ComponentTree;->A0E(Lcom/facebook/litho/ComponentTree;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0Z()V

    .line 165
    .line 166
    .line 167
    :cond_7
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0o()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    :cond_8
    invoke-static {p0}, Lcom/facebook/litho/LithoView;->A08(Lcom/facebook/litho/ComponentHost;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    return-void

    .line 179
    :cond_a
    const/4 v10, 0x0

    .line 180
    goto :goto_1

    .line 181
    :sswitch_0
    const-string v0, "SM-J610FN"

    .line 182
    .line 183
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v6, 0x4

    .line 188
    if-nez v0, :cond_1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_1
    const-string v0, "SM-J415FN"

    .line 193
    .line 194
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v6, 0x2

    .line 199
    if-nez v0, :cond_1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_2
    const-string v0, "SM-J610G"

    .line 204
    .line 205
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v6, 0x3

    .line 210
    if-nez v0, :cond_1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_3
    const-string v0, "SM-J610F"

    .line 215
    .line 216
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/4 v6, 0x0

    .line 221
    if-nez v0, :cond_1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_4
    const-string v0, "SM-J415G"

    .line 226
    .line 227
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/4 v6, 0x5

    .line 232
    if-nez v0, :cond_1

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_5
    const-string v0, "SM-J415F"

    .line 237
    .line 238
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v6, 0x1

    .line 243
    if-nez v0, :cond_1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string v0, "Trying to layout a LithoView holding onto a released ComponentTree"

    .line 250
    .line 251
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    nop

    .line 256
    :sswitch_data_0
    .sparse-switch
        -0x17c95ffb -> :sswitch_5
        -0x17c95ffa -> :sswitch_4
        -0x17c877d8 -> :sswitch_3
        -0x17c877d7 -> :sswitch_2
        0x1e9d60e9 -> :sswitch_1
        0x1eb97d26 -> :sswitch_0
    .end sparse-switch
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
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
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method public final A0W()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->A0M:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->A0W()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A0Z()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0A:LX/1XG;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentTree;->A0l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->A0M()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A05:LX/A0o;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, LX/A0o;->Cql()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentTree;->A0r:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0, v1}, Lcom/facebook/litho/LithoView;->processVisibilityOutputs(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final A0a()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0J:LX/2eK;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2eK;->AVX()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0I:LX/1sg;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1sg;->A0V()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0b()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0N()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final A0c()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0C:Z

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0G:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A0I:LX/1sg;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/1sg;->A0D:Z

    .line 17
    .line 18
    iget-object v0, v1, LX/1sg;->A0K:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
.end method

.method public final A0d()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0J:LX/2eK;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2eK;->Ag9()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A05:LX/A0o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/A0o;->Cnn()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0I:LX/1sg;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1sg;->A0W()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A0e()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0J:LX/2eK;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2eK;->DSp()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A05:LX/A0o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/A0o;->Cnw()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0G:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0I:LX/1sg;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1sg;->DSp()V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method public final A0f(Landroid/graphics/Rect;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0A:LX/1XG;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentTree;->A0l:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ComponentTree;->A0R(Landroid/graphics/Rect;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A05:LX/A0o;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LX/A0o;->Cql()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentTree;->A0r:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->processVisibilityOutputs(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentTree;->A0l:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    new-instance v1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string v0, "Trying to incrementally mount a component with a null main thread LayoutState on a LithoView that hasn\'t requested layout!"

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A0g(LX/1I9;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A0h(LX/1I9;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->A0T(LX/1I9;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A0i(LX/1I9;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 12
    .line 13
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->A0T(LX/1I9;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A0j(LX/1I9;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 12
    .line 13
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A0k(Lcom/facebook/litho/ComponentTree;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_1a

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iput-object v4, p0, Lcom/facebook/litho/LithoView;->A04:Lcom/facebook/litho/ComponentTree;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0F:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget v2, v0, Lcom/facebook/litho/ComponentTree;->A0U:I

    .line 25
    .line 26
    iget v1, p1, Lcom/facebook/litho/ComponentTree;->A0U:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eq v2, v1, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    :cond_3
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0E:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    sget-boolean v0, LX/08g;->unmountAllWhenComponentTreeSetToNull:Z

    .line 42
    .line 43
    if-eqz v0, :cond_e

    .line 44
    .line 45
    if-nez p1, :cond_e

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0e()V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A09:Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0J()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :cond_4
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A09:Ljava/util/Map;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string v5, "LithoView:SetAlreadyAttachedComponentTree"

    .line 70
    .line 71
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A09:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "-"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", currentView="

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/facebook/litho/LithoViewTestHelper;->A00(Lcom/facebook/litho/LithoView;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", newComponent.LV="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/facebook/litho/LithoViewTestHelper;->A00(Lcom/facebook/litho/LithoView;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", currentComponent="

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A0J()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", newComponent="

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->A0J()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-static {}, LX/14N;->A00()LX/198;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0, v2, v5, v3, v1}, LX/198;->Aht(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0F:Z

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0L()V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 176
    .line 177
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentTree;->A0L:Z

    .line 178
    .line 179
    if-nez v0, :cond_19

    .line 180
    .line 181
    iput-object v4, v1, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 182
    .line 183
    :cond_7
    if-eqz p1, :cond_8

    .line 184
    .line 185
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0K:Z

    .line 186
    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A0I:LX/1sg;

    .line 190
    .line 191
    iget v0, p1, Lcom/facebook/litho/ComponentTree;->A0V:I

    .line 192
    .line 193
    iput v0, v1, LX/1sg;->A05:I

    .line 194
    .line 195
    :cond_8
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 196
    .line 197
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0E:Z

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0K:Z

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    if-eqz v0, :cond_18

    .line 206
    .line 207
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A05:LX/A0o;

    .line 208
    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    new-instance v3, LX/A0o;

    .line 212
    .line 213
    invoke-direct {v3}, LX/A0o;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v3, p0, Lcom/facebook/litho/LithoView;->A05:LX/A0o;

    .line 217
    .line 218
    iget-object v0, v3, LX/A0o;->A02:LX/2eR;

    .line 219
    .line 220
    if-nez v0, :cond_17

    .line 221
    .line 222
    new-instance v1, LX/2eR;

    .line 223
    .line 224
    invoke-direct {v1, p0}, LX/2eR;-><init>(LX/2du;)V

    .line 225
    .line 226
    .line 227
    iput-object v1, v3, LX/A0o;->A02:LX/2eR;

    .line 228
    .line 229
    iget-object v0, v3, LX/A0o;->A03:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, Lcom/facebook/litho/LithoView;->A0J:LX/2eK;

    .line 235
    .line 236
    if-eqz v3, :cond_16

    .line 237
    .line 238
    if-eqz p1, :cond_9

    .line 239
    .line 240
    iget-boolean v0, p1, Lcom/facebook/litho/ComponentTree;->A0l:Z

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A05:LX/A0o;

    .line 245
    .line 246
    iget-object v0, v2, LX/A0o;->A00:LX/2eO;

    .line 247
    .line 248
    if-nez v0, :cond_15

    .line 249
    .line 250
    new-instance v0, LX/2eO;

    .line 251
    .line 252
    invoke-direct {v0, p0}, LX/2eO;-><init>(LX/2du;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v2, LX/A0o;->A00:LX/2eO;

    .line 256
    .line 257
    invoke-interface {v3, v0}, LX/2eK;->Cyj(LX/2eP;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v2, LX/A0o;->A00:LX/2eO;

    .line 261
    .line 262
    iget-object v0, v2, LX/A0o;->A03:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_9
    iget-object v3, p0, Lcom/facebook/litho/LithoView;->A05:LX/A0o;

    .line 268
    .line 269
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A0J:LX/2eK;

    .line 270
    .line 271
    iget-object v0, v3, LX/A0o;->A01:LX/H6A;

    .line 272
    .line 273
    if-nez v0, :cond_14

    .line 274
    .line 275
    new-instance v0, LX/H6A;

    .line 276
    .line 277
    invoke-direct {v0, p0}, LX/H6A;-><init>(LX/2du;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v3, LX/A0o;->A01:LX/H6A;

    .line 281
    .line 282
    invoke-interface {v2, v0}, LX/2eK;->Cyj(LX/2eP;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v3, LX/A0o;->A01:LX/H6A;

    .line 286
    .line 287
    iget-object v0, v3, LX/A0o;->A03:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_a
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 293
    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0d()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_13

    .line 301
    .line 302
    iget-object v4, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 303
    .line 304
    iget-object v1, v4, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 305
    .line 306
    if-eq v1, p0, :cond_11

    .line 307
    .line 308
    if-eqz v1, :cond_d

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    :goto_1
    iget-object v2, v4, Lcom/facebook/litho/ComponentTree;->A0W:LX/1GY;

    .line 315
    .line 316
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v2}, LX/1GY;->A03()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eq v1, v0, :cond_10

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0W:LX/1GY;

    .line 329
    .line 330
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 331
    .line 332
    invoke-static {v3}, LX/1gp;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v0}, LX/1gp;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/4 v0, 0x0

    .line 341
    if-ne v2, v1, :cond_c

    .line 342
    .line 343
    const/4 v0, 0x1

    .line 344
    :cond_c
    if-nez v0, :cond_10

    .line 345
    .line 346
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v0, "Base view context differs, view context is: "

    .line 351
    .line 352
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v0, ", ComponentTree context is: "

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0W:LX/1GY;

    .line 364
    .line 365
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v2

    .line 378
    :cond_d
    iget-boolean v0, v4, Lcom/facebook/litho/ComponentTree;->A0L:Z

    .line 379
    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentTree;->A0L()V

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_e
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0K:Z

    .line 387
    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A05:LX/A0o;

    .line 391
    .line 392
    invoke-virtual {v0, v3}, LX/A0o;->CNI(Z)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_f
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0I:LX/1sg;

    .line 398
    .line 399
    invoke-virtual {v0}, LX/1sg;->A0U()V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_10
    iput-object p0, v4, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 405
    .line 406
    :cond_11
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0F:Z

    .line 407
    .line 408
    if-eqz v0, :cond_12

    .line 409
    .line 410
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0K()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_13
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    const-string v2, "Setting a released ComponentTree to a LithoView, released component was: "

    .line 423
    .line 424
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 425
    .line 426
    monitor-enter v1

    .line 427
    :try_start_0
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0I:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    .line 429
    monitor-exit v1

    .line 430
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v3

    .line 438
    :catchall_0
    move-exception v0

    .line 439
    monitor-exit v1

    .line 440
    throw v0

    .line 441
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    const-string v0, "Transitions have already been enabled on this coordinator."

    .line 444
    .line 445
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v1

    .line 449
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    const-string v0, "Incremental mount has already been enabled on this coordinator."

    .line 452
    .line 453
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v1

    .line 457
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    const-string v0, "Cannot enable transitions extension or incremental mount extension without a MountDelegateTarget."

    .line 460
    .line 461
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v1

    .line 465
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    const-string v0, "Visibility processing has already been enabled on this coordinator"

    .line 468
    .line 469
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v1

    .line 473
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    const-string v0, "Using mount extensions is disabled on this LithoView."

    .line 476
    .line 477
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v1

    .line 481
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    const-string v0, "Clearing the LithoView while the ComponentTree is attached"

    .line 484
    .line 485
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v1

    .line 489
    :cond_1a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 490
    .line 491
    const-string v0, "Cannot update ComponentTree while in the middle of measure"

    .line 492
    .line 493
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v1
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method

.method public final A0l(Ljava/lang/Class;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0p()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_7

    .line 12
    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_1
    iget-object v1, v0, LX/1XG;->A0N:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v3, v1, :cond_6

    .line 23
    .line 24
    iget-object v1, v0, LX/1XG;->A0N:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/1iK;

    .line 31
    .line 32
    const-class v1, LX/1tX;

    .line 33
    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v2, LX/1iK;->A09:LX/1Hh;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, LX/1tW;->A04(LX/1Hh;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-class v1, LX/3J4;

    .line 47
    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v2, LX/1iK;->A06:LX/1Hh;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, LX/1tW;->A02(LX/1Hh;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-class v1, LX/2gB;

    .line 59
    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    iget-object v1, v2, LX/1iK;->A04:LX/1Hh;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-static {v1}, LX/1tW;->A00(LX/1Hh;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const-class v1, LX/3rB;

    .line 71
    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    iget-object v1, v2, LX/1iK;->A07:LX/1Hh;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-static {v1}, LX/1tW;->A03(LX/1Hh;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const-class v1, LX/24B;

    .line 83
    .line 84
    if-ne p1, v1, :cond_0

    .line 85
    .line 86
    iget-object v1, v2, LX/1iK;->A05:LX/1Hh;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-static {v1}, LX/1tW;->A01(LX/1Hh;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0A:LX/1XG;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A04()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/facebook/litho/LithoView;->A0l(Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    return-void

    .line 122
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "dispatchVisibilityEvent - Can\'t manually trigger visibility events when incremental mount is enabled"

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A0m(Ljava/util/List;)V
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A09:Ljava/util/Map;

    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A09:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A09:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method

.method public final A0n(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0L:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0K:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A05:LX/A0o;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/A0o;->CNI(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A04()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v1, v0, -0x1

    .line 33
    .line 34
    :goto_1
    if-ltz v1, :cond_4

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0n(Z)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0L:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->processVisibilityOutputs(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A04()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v1, v0, -0x1

    .line 64
    .line 65
    :goto_2
    if-ltz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0n(Z)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0K:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0L:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A05:LX/A0o;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, v3}, LX/A0o;->CNI(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0I:LX/1sg;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/1sg;->A0U()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
    .line 105
    .line 106
.end method

.method public A0o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0p()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/facebook/litho/ComponentTree;->A0l:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final A0q()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0C:Z

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0I:LX/1sg;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/1sg;->A0D:Z

    .line 10
    .line 11
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, LX/2du;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A08:LX/6sJ;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/6sJ;->CY6()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v3

    .line 25
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0I()LX/1I9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v2, LX/37c;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0I()LX/1I9;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Component root of the crashing hierarchy:"

    .line 44
    .line 45
    invoke-direct {v2, v0, v1, v3}, LX/37c;-><init>(Ljava/lang/String;LX/1I9;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_1
    throw v3
    .line 50
    .line 51
.end method

.method public findTestItems(Ljava/lang/String;)Ljava/util/Deque;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0I:LX/1sg;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1sg;->findTestItems(Ljava/lang/String;)Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/2du;->offsetLeftAndRight(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A07()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/2du;->offsetTopAndBottom(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A07()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x744ea5b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/2du;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A05()V

    .line 11
    .line 12
    .line 13
    const v0, -0x5de4e004

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public onAttachedToWindowForTest()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x62a5945e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/2du;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A06()V

    .line 11
    .line 12
    .line 13
    const v0, -0x32ab205d

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public onDetachedFromWindowForTest()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/2du;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A05()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, p1}, LX/1t6;->A00(Landroid/content/res/Resources;Landroid/content/pm/PackageManager;I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget v5, p0, Lcom/facebook/litho/LithoView;->A01:I

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lcom/facebook/litho/LithoView;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    if-ne v5, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    :cond_2
    iget v2, p0, Lcom/facebook/litho/LithoView;->A00:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_3
    iput v3, p0, Lcom/facebook/litho/LithoView;->A01:I

    .line 44
    .line 45
    iput v3, p0, Lcom/facebook/litho/LithoView;->A00:I

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0q()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v5, v2}, Lcom/facebook/litho/LithoView;->setMeasuredDimension(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, LX/1t2;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    check-cast v1, LX/1t2;

    .line 68
    .line 69
    invoke-interface {v1}, LX/1t2;->Bfd()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq v0, v3, :cond_5

    .line 74
    .line 75
    move v10, v0

    .line 76
    :cond_5
    invoke-interface {v1}, LX/1t2;->B7i()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v3, :cond_6

    .line 81
    .line 82
    move p2, v0

    .line 83
    :cond_6
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A04:Lcom/facebook/litho/ComponentTree;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A04:Lcom/facebook/litho/ComponentTree;

    .line 104
    .line 105
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0A:Z

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/high16 v1, 0x40000000    # 2.0f

    .line 114
    .line 115
    if-ne v0, v1, :cond_8

    .line 116
    .line 117
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v1, :cond_8

    .line 122
    .line 123
    iput-boolean v7, p0, Lcom/facebook/litho/LithoView;->A0D:Z

    .line 124
    .line 125
    invoke-virtual {p0, v8, v6}, Lcom/facebook/litho/LithoView;->setMeasuredDimension(II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    iput-boolean v7, p0, Lcom/facebook/litho/LithoView;->A0B:Z

    .line 130
    .line 131
    iget-object v9, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 132
    .line 133
    if-eqz v9, :cond_b

    .line 134
    .line 135
    iget-boolean v6, p0, Lcom/facebook/litho/LithoView;->A0A:Z

    .line 136
    .line 137
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A0A:Z

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v11, v0

    .line 148
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_9

    .line 153
    .line 154
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sub-int/2addr v0, v11

    .line 159
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/2addr v11, v0

    .line 176
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_a

    .line 181
    .line 182
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sub-int/2addr v0, v11

    .line 187
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    :cond_a
    sget-object v0, Lcom/facebook/litho/LithoView;->A0O:[I

    .line 196
    .line 197
    invoke-virtual {v9, v10, p2, v0, v6}, Lcom/facebook/litho/ComponentTree;->A0Q(II[IZ)V

    .line 198
    .line 199
    .line 200
    aget v8, v0, v4

    .line 201
    .line 202
    aget v6, v0, v7

    .line 203
    .line 204
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A0D:Z

    .line 205
    .line 206
    :cond_b
    if-nez v6, :cond_c

    .line 207
    .line 208
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 209
    .line 210
    if-eqz v0, :cond_13

    .line 211
    .line 212
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->A0A:LX/1XG;

    .line 213
    .line 214
    if-eqz v1, :cond_13

    .line 215
    .line 216
    iget-object v0, v1, LX/1XG;->A0D:LX/1Ga;

    .line 217
    .line 218
    if-nez v0, :cond_13

    .line 219
    .line 220
    :cond_c
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 221
    .line 222
    if-eqz v1, :cond_12

    .line 223
    .line 224
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0E:Z

    .line 225
    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentTree;->A0w:Z

    .line 229
    .line 230
    if-nez v0, :cond_12

    .line 231
    .line 232
    :cond_d
    :goto_1
    if-eqz v7, :cond_10

    .line 233
    .line 234
    iget-object v9, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 235
    .line 236
    iget-object v7, v9, Lcom/facebook/litho/ComponentTree;->A0A:LX/1XG;

    .line 237
    .line 238
    if-eqz v7, :cond_e

    .line 239
    .line 240
    iget-object v0, v7, LX/1XG;->A0H:LX/1iC;

    .line 241
    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    iget-object v1, v9, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 245
    .line 246
    iget-boolean v0, v1, Lcom/facebook/litho/LithoView;->A0K:Z

    .line 247
    .line 248
    if-eqz v0, :cond_11

    .line 249
    .line 250
    iget-boolean v0, v1, Lcom/facebook/litho/LithoView;->A0C:Z

    .line 251
    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A05:LX/A0o;

    .line 255
    .line 256
    iget-object v0, v0, LX/A0o;->A01:LX/H6A;

    .line 257
    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    invoke-virtual {v0, v7, v9}, LX/H6A;->A07(LX/1XG;Lcom/facebook/litho/ComponentTree;)V

    .line 261
    .line 262
    .line 263
    :cond_e
    :goto_2
    iget-object v9, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 264
    .line 265
    iget-boolean v7, p0, Lcom/facebook/litho/LithoView;->A0E:Z

    .line 266
    .line 267
    iget-object v1, v9, Lcom/facebook/litho/ComponentTree;->A0H:LX/1sy;

    .line 268
    .line 269
    sget-object v0, LX/1sz;->A06:LX/1t8;

    .line 270
    .line 271
    invoke-static {v9, v5, v7, v1, v0}, Lcom/facebook/litho/ComponentTree;->A00(Lcom/facebook/litho/ComponentTree;IZLX/1sy;LX/1t8;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eq v0, v3, :cond_f

    .line 276
    .line 277
    move v8, v0

    .line 278
    :cond_f
    iget-object v7, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 279
    .line 280
    iget-boolean v5, p0, Lcom/facebook/litho/LithoView;->A0E:Z

    .line 281
    .line 282
    iget-object v1, v7, Lcom/facebook/litho/ComponentTree;->A0G:LX/1sy;

    .line 283
    .line 284
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 285
    .line 286
    invoke-static {v7, v2, v5, v1, v0}, Lcom/facebook/litho/ComponentTree;->A00(Lcom/facebook/litho/ComponentTree;IZLX/1sy;LX/1t8;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eq v0, v3, :cond_10

    .line 291
    .line 292
    move v6, v0

    .line 293
    :cond_10
    invoke-virtual {p0, v8, v6}, Lcom/facebook/litho/LithoView;->setMeasuredDimension(II)V

    .line 294
    .line 295
    .line 296
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A0E:Z

    .line 297
    .line 298
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A0B:Z

    .line 299
    .line 300
    return-void

    .line 301
    :cond_11
    iget-object v1, v1, Lcom/facebook/litho/LithoView;->A0I:LX/1sg;

    .line 302
    .line 303
    iget-boolean v0, v1, LX/1sg;->A0D:Z

    .line 304
    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    invoke-virtual {v1, v7, v9}, LX/1sg;->A0Y(LX/1XG;Lcom/facebook/litho/ComponentTree;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_12
    const/4 v7, 0x0

    .line 312
    goto :goto_1

    .line 313
    :cond_13
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A09:Ljava/util/Map;

    .line 314
    .line 315
    const-string v0, "LithoView:0-height"

    .line 316
    .line 317
    if-eqz v1, :cond_c

    .line 318
    .line 319
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_0
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/2du;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A06()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processVisibilityOutputs(Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->A0A:LX/1XG;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xda

    .line 11
    .line 12
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Main Thread Layout state is not found"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0I:LX/1sg;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/facebook/litho/LithoView;->A0G:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0q()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-virtual/range {v0 .. v5}, LX/1sg;->A0X(LX/1XG;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLX/2x9;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final setHasTransientState(Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/2du;->setHasTransientState(Z)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/litho/LithoView;->A02:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v3}, Lcom/facebook/litho/LithoView;->A0f(Landroid/graphics/Rect;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lcom/facebook/litho/LithoView;->A02:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Lcom/facebook/litho/LithoView;->A02:I

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    iget v0, p0, Lcom/facebook/litho/LithoView;->A02:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    iput v0, p0, Lcom/facebook/litho/LithoView;->A02:I

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0Z()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget v0, p0, Lcom/facebook/litho/LithoView;->A02:I

    .line 53
    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    iput v3, p0, Lcom/facebook/litho/LithoView;->A02:I

    .line 57
    .line 58
    return-void
.end method

.method public final setTranslationX(F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, LX/2du;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A07()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final setTranslationY(F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, LX/2du;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A07()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcom/facebook/litho/LithoView;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

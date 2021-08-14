.class public LX/Lg5;
.super LX/1KY;
.source ""

# interfaces
.implements LX/LlF;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.view.widget.RichDocumentImageView"


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;

.field public A01:LX/1Ll;

.field public A02:LX/0li;

.field public A03:LX/5lL;

.field public A04:LX/LgN;

.field public A05:LX/Lgl;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/Lg5;

    .line 1
    .line 2
    const-string v0, "unknown"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Lg5;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2460357
    invoke-direct {p0, p1}, LX/1KY;-><init>(Landroid/content/Context;)V

    .line 2460358
    invoke-direct {p0}, LX/Lg5;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2460359
    invoke-direct {p0, p1, p2}, LX/1KY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2460360
    invoke-direct {p0}, LX/Lg5;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2460361
    invoke-direct {p0, p1, p2, p3}, LX/1KY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2460362
    invoke-direct {p0}, LX/Lg5;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/Lg5;->A02:LX/0li;

    .line 15
    .line 16
    invoke-static {v2}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Lg5;->A01:LX/1Ll;

    .line 21
    .line 22
    invoke-static {v2}, LX/5lL;->A00(LX/0kw;)LX/5lL;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Lg5;->A03:LX/5lL;

    .line 27
    .line 28
    new-instance v0, LX/Lgl;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/Lgl;-><init>(LX/LlF;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Lg5;->A05:LX/Lgl;

    .line 34
    .line 35
    sget-object v0, LX/Lg5;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 36
    .line 37
    iput-object v0, p0, LX/Lg5;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 38
    .line 39
    invoke-static {v3}, LX/L8W;->A00(Landroid/content/Context;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v0, "unknown"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Lg5;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A0B(Ljava/lang/String;II)V
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v1, p0, LX/Lg5;->A03:LX/5lL;

    .line 4
    .line 5
    int-to-float v5, p2

    .line 6
    int-to-float v0, p3

    .line 7
    div-float/2addr v5, v0

    .line 8
    invoke-virtual {v1, p1, v5}, LX/5lL;->A01(Ljava/lang/String;F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v3, LX/Lg4;

    .line 13
    .line 14
    invoke-direct {v3, p0}, LX/Lg4;-><init>(LX/Lg5;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x207b

    .line 18
    .line 19
    iget-object v0, p0, LX/Lg5;->A02:LX/0li;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Lg5;->A05:LX/Lgl;

    .line 35
    .line 36
    iput v5, v0, LX/Lgl;->A00:F

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A0C(Ljava/lang/String;II)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Lg5;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/Lg5;->A01:LX/1Ll;

    .line 3
    .line 4
    iget-object v0, p0, LX/Lg5;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/1KZ;->A06()LX/1RB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/1Lm;->A01:LX/1RB;

    .line 14
    .line 15
    new-instance v0, LX/LgM;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/LgM;-><init>(LX/Lg5;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/1Lm;->A00:LX/0tO;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v1, v0}, LX/1Lm;->A0H([Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, LX/1Ll;->A0I()LX/1R8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/Lg5;->A05:LX/Lgl;

    .line 48
    .line 49
    int-to-float v1, p2

    .line 50
    int-to-float v0, p3

    .line 51
    div-float/2addr v1, v0

    .line 52
    iput v1, v2, LX/Lgl;->A00:F

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final BFQ()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lg5;->A05:LX/Lgl;

    .line 1
    .line 2
    iget v0, v0, LX/Lgl;->A00:F

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BeS()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final Bpr()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Lg5;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Lg5;->A05:LX/Lgl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lgl;->A00()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-super {p0, v1, v0}, LX/1KZ;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

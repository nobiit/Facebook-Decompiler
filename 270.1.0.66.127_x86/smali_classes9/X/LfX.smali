.class public LX/LfX;
.super LX/L5w;
.source ""

# interfaces
.implements LX/LlF;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.optional.impl.RichDocument360PhotoView"


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;

.field public A01:LX/LeS;

.field public A02:LX/Lgl;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/LfX;

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
    sput-object v0, LX/LfX;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2459784
    const/4 v1, 0x0

    .line 2459785
    const/4 v0, 0x0

    .line 2459786
    invoke-direct {p0, p1, v1, v0}, LX/L5w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2459787
    invoke-direct {p0}, LX/LfX;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2459788
    const/4 v0, 0x0

    .line 2459789
    invoke-direct {p0, p1, p2, v0}, LX/L5w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2459790
    invoke-direct {p0}, LX/LfX;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2459791
    invoke-direct {p0, p1, p2, p3}, LX/L5w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2459792
    invoke-direct {p0}, LX/LfX;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/LeS;->A00(LX/0kw;)LX/LeS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LfX;->A01:LX/LeS;

    .line 13
    .line 14
    new-instance v0, LX/Lgl;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Lgl;-><init>(LX/LlF;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/LfX;->A02:LX/Lgl;

    .line 20
    .line 21
    sget-object v0, LX/LfX;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    iput-object v0, p0, LX/LfX;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 24
    .line 25
    invoke-static {v1}, LX/L8W;->A00(Landroid/content/Context;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v0, "unknown"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/LfX;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method


# virtual methods
.method public final A0T()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/LfX;->A03:Z

    .line 2
    .line 3
    invoke-super {p0}, LX/L5w;->A0T()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final BFQ()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/LfX;->A02:LX/Lgl;

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
    iget-boolean v0, p0, LX/LfX;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LfX;->A02:LX/Lgl;

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
    invoke-super {p0, v1, v0}, LX/L5w;->onMeasure(II)V

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

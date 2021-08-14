.class public LX/1KX;
.super LX/1KY;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.drawee.fbpipeline.FbDraweeView"


# instance fields
.field public A00:LX/1Lk;

.field public A01:LX/1Ll;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/1KX;

    .line 1
    .line 2
    const-string/jumbo v0, "unknown"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1KX;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 229040
    invoke-direct {p0, p1}, LX/1KY;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 229041
    invoke-direct {p0, p1, v0}, LX/1KX;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1L7;)V
    .locals 1

    .line 229042
    invoke-direct {p0, p1, p2}, LX/1KY;-><init>(Landroid/content/Context;LX/1L7;)V

    const/4 v0, 0x0

    .line 229043
    invoke-direct {p0, p1, v0}, LX/1KX;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 229044
    invoke-direct {p0, p1, p2}, LX/1KY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 229045
    invoke-direct {p0, p1, p2}, LX/1KX;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 229046
    invoke-direct {p0, p1, p2, p3}, LX/1KY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 229047
    invoke-direct {p0, p1, p2}, LX/1KX;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 229048
    invoke-direct {p0, p1, p2, p3, p4}, LX/1KY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 229049
    invoke-direct {p0, p1, p2}, LX/1KX;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/1Lk;->A01(LX/0kw;)LX/1Lk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1KX;->A00:LX/1Lk;

    .line 13
    .line 14
    invoke-static {v1}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1KX;->A01:LX/1Ll;

    .line 19
    .line 20
    sget-object v0, LX/1FZ;->A2j:[I

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/1KX;->A0C(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0C(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1KX;->A01:LX/1Ll;

    .line 1
    .line 2
    invoke-virtual {v1, p2}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/1KZ;->A06()LX/1RB;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/1Lm;->A01:LX/1RB;

    .line 10
    .line 11
    iget-object v2, p0, LX/1KX;->A01:LX/1Ll;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/1Qr;->A0F:Z

    .line 21
    .line 22
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/1Lm;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LX/1KX;->A01:LX/1Ll;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v2, p1}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method

.method public final A0D(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1KX;->A01:LX/1Ll;

    .line 1
    .line 2
    invoke-virtual {v1, p2}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/1KZ;->A06()LX/1RB;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/1Lm;->A01:LX/1RB;

    .line 10
    .line 11
    iput-object p1, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-super {p0, p1}, LX/1KY;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v3

    .line 5
    invoke-virtual {p0}, LX/1KZ;->A06()LX/1RB;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v0, v1, LX/1RA;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/1RA;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/1RA;->A0H()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Exception in onDraw, callerContext=%s"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_0
    throw v3

    .line 44
    :goto_0
    return-void
    .line 45
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1Lk;->A00(Landroid/view/View;)Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/1KX;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

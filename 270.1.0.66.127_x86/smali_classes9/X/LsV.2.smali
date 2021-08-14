.class public LX/LsV;
.super LX/1iR;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.services.widget.PagesServicesImageEditingView"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/1Ll;

.field public A03:LX/1KX;

.field public A04:LX/1KX;

.field public A05:LX/1qF;

.field public A06:Landroid/view/View;

.field public final A07:LX/4l2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/LsV;

    .line 1
    .line 2
    const-string v0, "page_services"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LsV;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2481478
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 2481479
    new-instance v2, LX/4l2;

    const/16 v1, 0x1e

    const/4 v0, 0x3

    .line 2481480
    invoke-direct {v2, v0, v1}, LX/4l2;-><init>(II)V

    .line 2481481
    iput-object v2, p0, LX/LsV;->A07:LX/4l2;

    .line 2481482
    invoke-direct {p0}, LX/LsV;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2481483
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2481484
    new-instance v2, LX/4l2;

    const/16 v1, 0x1e

    const/4 v0, 0x3

    .line 2481485
    invoke-direct {v2, v0, v1}, LX/4l2;-><init>(II)V

    .line 2481486
    iput-object v2, p0, LX/LsV;->A07:LX/4l2;

    .line 2481487
    invoke-direct {p0}, LX/LsV;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2481488
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2481489
    new-instance v2, LX/4l2;

    const/16 v1, 0x1e

    const/4 v0, 0x3

    .line 2481490
    invoke-direct {v2, v0, v1}, LX/4l2;-><init>(II)V

    .line 2481491
    iput-object v2, p0, LX/LsV;->A07:LX/4l2;

    .line 2481492
    invoke-direct {p0}, LX/LsV;->A00()V

    return-void
.end method

.method private A00()V
    .locals 1

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
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LsV;->A02:LX/1Ll;

    .line 13
    .line 14
    const v0, 0x7f1a0aac

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a1e7b

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LsV;->A06:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0a1e69

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/LsV;->A00:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f0a1e5a

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1KX;

    .line 46
    .line 47
    iput-object v0, p0, LX/LsV;->A03:LX/1KX;

    .line 48
    .line 49
    const v0, 0x7f0a1e6a

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/LsV;->A01:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0a1e64

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1qF;

    .line 66
    .line 67
    iput-object v0, p0, LX/LsV;->A05:LX/1qF;

    .line 68
    .line 69
    const v0, 0x7f0a28bf

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1KX;

    .line 77
    .line 78
    iput-object v0, p0, LX/LsV;->A04:LX/1KX;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x2222695c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/LsV;->A06:Landroid/view/View;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/1iR;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x3c6a4a00

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    iget-object v1, p0, LX/LsV;->A06:Landroid/view/View;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method

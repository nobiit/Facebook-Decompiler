.class public final LX/JV2;
.super LX/1iR;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.ui.underwood.VideoAttachmentView"


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/1KX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JV2;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JV2;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0fb0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a0779

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JV2;->A02:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0a2a67

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1KX;

    .line 26
    .line 27
    iput-object v1, p0, LX/JV2;->A05:LX/1KX;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v0, 0x7f120cf8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a2a22

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/JV2;->A01:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0a2a39

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, LX/JV2;->A03:Landroid/view/View;

    .line 60
    .line 61
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0a2027

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, LX/JV2;->A04:Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f120cf6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public getScale()F
    .locals 1

    .line 0
    iget v0, p0, LX/JV2;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 0
    invoke-super/range {p0 .. p5}, LX/1iR;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/JV2;->A01:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, LX/JV2;->A02:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, LX/JV2;->A04:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/JV3;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public setScale(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/JV2;->A00:F

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

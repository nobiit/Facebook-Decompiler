.class public final LX/HV9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.broadcast.metadata.FacecastComposerIconController"


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/5x6;

.field public A02:LX/1Kj;

.field public A03:LX/2XB;

.field public A04:LX/0li;

.field public A05:Z

.field public final A06:LX/1N1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/HV9;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HV9;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/1N1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HV9;->A04:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/HV9;->A06:LX/1N1;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(LX/HV9;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HV9;->A03:LX/2XB;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/HV9;->A02:LX/1Kj;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1Kj;->A05()LX/1L7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v4, v0, LX/1L7;->A05:LX/1LK;

    .line 12
    .line 13
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    iget-object v0, p0, LX/HV9;->A06:LX/1N1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/HV9;->A03:LX/2XB;

    .line 25
    .line 26
    iget-object v1, p0, LX/HV9;->A00:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v0, p0, LX/HV9;->A06:LX/1N1;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 39
    .line 40
    invoke-static {v4, v3, v2, v1, v0}, LX/5x6;->A00(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/2XB;Landroid/net/Uri;F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/HV9;->A06:LX/1N1;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HV9;->A02:LX/1Kj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1Kj;->A06()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HV9;->A02:LX/1Kj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1Kj;->A07()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.class public final LX/Fyk;
.super LX/1Fx;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.commerce.core.ui.ProductItemAtGlanceView"


# instance fields
.field public A00:LX/1KX;

.field public A01:LX/1j4;

.field public A02:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Fyk;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Fyk;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1a0b99

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a1e35

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1KX;

    .line 21
    .line 22
    iput-object v0, p0, LX/Fyk;->A00:LX/1KX;

    .line 23
    .line 24
    const v0, 0x7f0a1e3d

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1j4;

    .line 32
    .line 33
    iput-object v0, p0, LX/Fyk;->A01:LX/1j4;

    .line 34
    .line 35
    const v0, 0x7f0a1e3e

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1j4;

    .line 43
    .line 44
    iput-object v0, p0, LX/Fyk;->A02:LX/1j4;

    .line 45
    .line 46
    return-void
.end method

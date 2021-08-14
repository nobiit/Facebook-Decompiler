.class public final LX/Fx8;
.super LX/1Fx;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.reaction.ui.PagePhotoAlbumComponentView"


# instance fields
.field public final A00:LX/Fx9;

.field public final A01:LX/1j4;

.field public final A02:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/Fx8;

    .line 1
    .line 2
    const-string v0, "pages_public_view"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Fx8;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    const v0, 0x7f1a0a64

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a1b58

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Fx9;

    .line 21
    .line 22
    iput-object v0, p0, LX/Fx8;->A00:LX/Fx9;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f17005e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, LX/Fx8;->A00:LX/Fx9;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    iput-object v1, v2, LX/Fx9;->A02:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iput v0, v2, LX/Fx9;->A01:I

    .line 41
    .line 42
    iget v1, v2, LX/Fx9;->A00:I

    .line 43
    .line 44
    mul-int/2addr v1, v0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0a1b5a

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1j4;

    .line 57
    .line 58
    iput-object v0, p0, LX/Fx8;->A02:LX/1j4;

    .line 59
    .line 60
    const v0, 0x7f0a1b59

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1j4;

    .line 68
    .line 69
    iput-object v0, p0, LX/Fx8;->A01:LX/1j4;

    .line 70
    .line 71
    return-void
    .line 72
.end method

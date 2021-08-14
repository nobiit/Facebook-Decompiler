.class public final LX/GWo;
.super LX/1iR;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.gif.shareattachment.GifAttachmentView"


# instance fields
.field public A00:LX/1Ll;

.field public final A01:LX/0tO;

.field public final A02:LX/1KX;

.field public mGifUri:Ljava/lang/String;

.field public final mRemoveButton:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/GWo;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GWo;->A03:Lcom/facebook/common/callercontext/CallerContext;

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
    new-instance v0, LX/GGe;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/GGe;-><init>(LX/GWo;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GWo;->A01:LX/0tO;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GWo;->A00:LX/1Ll;

    .line 23
    .line 24
    const v0, 0x7f1a0272

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0a2027

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LX/GWo;->mRemoveButton:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f120bb8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0a0ffa

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1KX;

    .line 57
    .line 58
    iput-object v0, p0, LX/GWo;->A02:LX/1KX;

    .line 59
    .line 60
    new-instance v2, LX/1qU;

    .line 61
    .line 62
    const v0, 0x7f18013d

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x3e8

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, LX/1qU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/1Kr;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v1, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {v1}, LX/1Kr;->A01()LX/1L7;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/GWo;->A02:LX/1KX;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/1KZ;->A08(LX/1L7;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
.end method

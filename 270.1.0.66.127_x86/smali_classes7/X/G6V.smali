.class public final LX/G6V;
.super LX/3BT;
.source ""


# static fields
.field public static final A04:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.calltoaction.ActionLinkCallToActionView"


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/1qm;

.field public A03:LX/5e4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/G6W;

    .line 1
    .line 2
    invoke-direct {v0}, LX/G6W;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/G6V;->A04:LX/1iZ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3BT;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f1a0025

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1qm;->A00(LX/0kw;)LX/1qm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/G6V;->A02:LX/1qm;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, LX/20D;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a009f

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/ViewStub;

    .line 31
    .line 32
    new-instance v0, LX/5e4;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/G6V;->A03:LX/5e4;

    .line 38
    .line 39
    const v0, 0x7f0a009c

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v1, p0, LX/G6V;->A01:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v0, p0, LX/G6V;->A02:LX/1qm;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/G6V;->A00:Landroid/graphics/Paint;

    .line 61
    .line 62
    sget-object v0, LX/2Ld;->A0u:LX/2Ld;

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/G6V;->A00:Landroid/graphics/Paint;

    .line 72
    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f160023

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/3BT;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

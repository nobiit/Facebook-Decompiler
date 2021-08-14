.class public final LX/KwZ;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.bugreporter.imagepicker.BugReporterImagePickerThumbnail"


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/1KX;

.field public A03:LX/0li;

.field public A04:LX/2GK;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/KwZ;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KwZ;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v2, p0, LX/KwZ;->A05:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/0li;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/KwZ;->A03:LX/0li;

    .line 21
    .line 22
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/KwZ;->A04:LX/2GK;

    .line 27
    .line 28
    const v0, 0x7f1a06c5

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a11b4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1KX;

    .line 42
    .line 43
    iput-object v0, p0, LX/KwZ;->A02:LX/1KX;

    .line 44
    .line 45
    const v0, 0x7f0a11b3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, LX/KwZ;->A01:Landroid/widget/ImageView;

    .line 55
    .line 56
    const v0, 0x7f0a11b2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v1, p0, LX/KwZ;->A00:Landroid/widget/ImageView;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/KwZ;->A01:Landroid/widget/ImageView;

    .line 72
    .line 73
    new-instance v0, LX/Kwf;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/Kwf;-><init>(LX/KwZ;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/high16 v0, 0x7f160000

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    const/4 v0, -0x2

    .line 94
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x30

    .line 98
    .line 99
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f160059

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p1}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/3Il;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2}, LX/3Il;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/1Qr;->A04:LX/3Il;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0x2330

    .line 31
    .line 32
    iget-object v0, p0, LX/KwZ;->A03:LX/0li;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1Ll;

    .line 39
    .line 40
    iget-object v0, p0, LX/KwZ;->A02:LX/1KX;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1KZ;->A06()LX/1RB;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/1Lm;->A01:LX/1RB;

    .line 47
    .line 48
    iput-object v2, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v0, LX/KwZ;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/Kwe;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/Kwe;-><init>(LX/KwZ;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, LX/1Lm;->A00:LX/0tO;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/KwZ;->A02:LX/1KX;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method

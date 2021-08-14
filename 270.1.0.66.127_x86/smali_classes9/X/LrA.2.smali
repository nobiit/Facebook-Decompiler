.class public LX/LrA;
.super LX/3cw;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.directinstall.appdetails.ContentRow"


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/1KX;

.field public A02:LX/1N1;

.field public A03:LX/1N1;

.field public A04:LX/1N1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/LrA;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LrA;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2480199
    invoke-direct {p0, p1, v0}, LX/LrA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2480200
    invoke-direct {p0, p1, p2}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2480201
    invoke-direct {p0}, LX/LrA;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2480202
    invoke-direct {p0, p1, p2, p3}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2480203
    invoke-direct {p0}, LX/LrA;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    const v0, 0x7f1a09cc

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a19d0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1KX;

    .line 14
    .line 15
    iput-object v0, p0, LX/LrA;->A01:LX/1KX;

    .line 16
    .line 17
    const v0, 0x7f0a19ce

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1N1;

    .line 25
    .line 26
    iput-object v0, p0, LX/LrA;->A04:LX/1N1;

    .line 27
    .line 28
    const v0, 0x7f0a19cd

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1N1;

    .line 36
    .line 37
    iput-object v0, p0, LX/LrA;->A03:LX/1N1;

    .line 38
    .line 39
    const v0, 0x7f0a19ca

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1N1;

    .line 47
    .line 48
    iput-object v0, p0, LX/LrA;->A02:LX/1N1;

    .line 49
    .line 50
    const v0, 0x7f0a19cb

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, LX/LrA;->A00:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    const v2, 0x7f060156

    .line 64
    .line 65
    .line 66
    if-ne v0, v0, :cond_0

    .line 67
    .line 68
    const v2, 0x7f060040

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v1, p0, LX/LrA;->A02:LX/1N1;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    iget-object v0, p0, LX/LrA;->A00:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.class public LX/MBh;
.super LX/M6T;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.ui.PaymentsHeaderView"


# instance fields
.field public A00:LX/1KX;

.field public A01:LX/2R2;

.field public A02:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/MBh;

    .line 1
    .line 2
    const-string v0, "unknown"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/MBh;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2504499
    invoke-direct {p0, p1}, LX/M6T;-><init>(Landroid/content/Context;)V

    .line 2504500
    invoke-direct {p0}, LX/MBh;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2504501
    invoke-direct {p0, p1, p2}, LX/M6T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2504502
    invoke-direct {p0}, LX/MBh;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2504503
    invoke-direct {p0, p1, p2, p3}, LX/M6T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2504504
    invoke-direct {p0}, LX/MBh;->A00()V

    return-void
.end method

.method private A00()V
    .locals 1

    .line 0
    const v0, 0x7f1a0ae5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a11a8

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1KX;

    .line 18
    .line 19
    iput-object v0, p0, LX/MBh;->A00:LX/1KX;

    .line 20
    .line 21
    const v0, 0x7f0a05eb

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2R2;

    .line 29
    .line 30
    iput-object v0, p0, LX/MBh;->A01:LX/2R2;

    .line 31
    .line 32
    const v0, 0x7f0a08e0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1j4;

    .line 40
    .line 41
    iput-object v0, p0, LX/MBh;->A02:LX/1j4;

    .line 42
    .line 43
    return-void
    .line 44
.end method

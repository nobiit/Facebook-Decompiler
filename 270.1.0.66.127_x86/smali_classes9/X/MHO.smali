.class public final LX/MHO;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/MG4;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.transactionhub.starshistory.picker.FbPayStarRowItemView"


# instance fields
.field public A00:LX/1KX;

.field public A01:Lcom/facebook/fbpay/api/FbPayStarsTransaction;

.field public A02:LX/0li;

.field public A03:LX/1j4;

.field public A04:LX/1j4;

.field public A05:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/MHO;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/MHO;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/MHO;->A02:LX/0li;

    .line 18
    .line 19
    const v0, 0x7f1a04ba

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a1182

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1KX;

    .line 33
    .line 34
    iput-object v0, p0, LX/MHO;->A00:LX/1KX;

    .line 35
    .line 36
    const v0, 0x7f0a2883

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1j4;

    .line 44
    .line 45
    iput-object v0, p0, LX/MHO;->A05:LX/1j4;

    .line 46
    .line 47
    const v0, 0x7f0a0874

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1j4;

    .line 55
    .line 56
    iput-object v0, p0, LX/MHO;->A03:LX/1j4;

    .line 57
    .line 58
    const v0, 0x7f0a2568

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1j4;

    .line 66
    .line 67
    iput-object v0, p0, LX/MHO;->A04:LX/1j4;

    .line 68
    .line 69
    return-void
    .line 70
.end method


# virtual methods
.method public final C9E()V
    .locals 0

    return-void
.end method

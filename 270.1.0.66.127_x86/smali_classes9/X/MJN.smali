.class public final LX/MJN;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/MG4;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.transactionhub.subscriptionshistory.picker.FbPaySubscriptionRowItemView"


# instance fields
.field public A00:LX/1KX;

.field public A01:Lcom/facebook/fbpay/api/FbPaySubscription;

.field public A02:LX/0li;

.field public A03:LX/1j4;

.field public A04:LX/1j4;

.field public A05:LX/1j4;

.field public A06:LX/1j4;

.field public A07:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/MJN;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/MJN;->A08:Lcom/facebook/common/callercontext/CallerContext;

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
    iput-object v1, p0, LX/MJN;->A02:LX/0li;

    .line 18
    .line 19
    const v0, 0x7f1a04bb

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
    iput-object v0, p0, LX/MJN;->A00:LX/1KX;

    .line 35
    .line 36
    const v0, 0x7f0a26e4

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
    iput-object v0, p0, LX/MJN;->A07:LX/1j4;

    .line 46
    .line 47
    const v0, 0x7f0a26e3

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
    iput-object v0, p0, LX/MJN;->A06:LX/1j4;

    .line 57
    .line 58
    const v0, 0x7f0a26de

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
    iput-object v0, p0, LX/MJN;->A03:LX/1j4;

    .line 68
    .line 69
    const v0, 0x7f0a1df2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1j4;

    .line 77
    .line 78
    iput-object v0, p0, LX/MJN;->A05:LX/1j4;

    .line 79
    .line 80
    const v0, 0x7f0a0351

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1j4;

    .line 88
    .line 89
    iput-object v0, p0, LX/MJN;->A04:LX/1j4;

    .line 90
    .line 91
    return-void
    .line 92
.end method


# virtual methods
.method public final C9E()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/MJN;->A01:Lcom/facebook/fbpay/api/FbPaySubscription;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/fbpay/api/FbPaySubscription;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x200d

    .line 11
    .line 12
    iget-object v0, p0, LX/MJN;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, p0, LX/MJN;->A01:Lcom/facebook/fbpay/api/FbPaySubscription;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/fbpay/api/FbPaySubscription;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/MDc;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v1, 0x200d

    .line 40
    .line 41
    iget-object v0, p0, LX/MJN;->A02:LX/0li;

    .line 42
    .line 43
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

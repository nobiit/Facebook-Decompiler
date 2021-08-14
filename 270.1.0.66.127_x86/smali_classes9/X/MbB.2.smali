.class public final LX/MbB;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/adspayments/activity/AdsPaymentsActivity;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/adspayments/activity/AdsPaymentsActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MbB;->A00:Lcom/facebook/adspayments/activity/AdsPaymentsActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/MbB;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MbB;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.class public final LX/MbM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/adspayments/activity/AdsPaymentsActivity;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableMap;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/adspayments/activity/AdsPaymentsActivity;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MbM;->A00:Lcom/facebook/adspayments/activity/AdsPaymentsActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/MbM;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    iput-object p3, p0, LX/MbM;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MbM;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

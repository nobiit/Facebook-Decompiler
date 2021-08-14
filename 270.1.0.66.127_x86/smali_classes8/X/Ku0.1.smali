.class public final LX/Ku0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ku0;->A00:Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ku0;->A00:Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A06:LX/BOI;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A04:LX/Kuc;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/BOI;->A01(LX/Kuc;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

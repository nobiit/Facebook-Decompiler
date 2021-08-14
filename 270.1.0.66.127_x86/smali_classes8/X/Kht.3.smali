.class public final LX/Kht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ki0;


# instance fields
.field public final synthetic A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/redesign/BugReporterFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kht;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DTk(Lcom/facebook/bugreporter/BugReportExtraData;Lcom/facebook/bugreporter/BugReportExtraData;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Kht;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A01:LX/Kuc;

    .line 3
    .line 4
    iput-object p2, v0, LX/Kuc;->A08:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 5
    .line 6
    iget-object v3, p1, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 7
    .line 8
    iget-object v1, v3, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p2, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v3, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v3, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v2, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A06:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {v4}, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A04(Lcom/facebook/bugreporter/redesign/BugReporterFragment;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p2, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/Kht;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A03(Lcom/facebook/bugreporter/redesign/BugReporterFragment;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
.end method

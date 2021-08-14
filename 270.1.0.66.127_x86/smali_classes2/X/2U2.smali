.class public final LX/2U2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;


# direct methods
.method public constructor <init>(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2U2;->A00:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 5

    .line 0
    const v0, -0x303129c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const-string v1, "extra_has_explicit_place"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/2U2;->A00:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    .line 17
    .line 18
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v0, "enabling high freq"

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A08(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, -0x5e45eac1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

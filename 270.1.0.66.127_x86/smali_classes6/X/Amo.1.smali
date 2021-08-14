.class public final LX/Amo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.reporting.BackgroundLocationReportingManager$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;


# direct methods
.method public constructor <init>(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Amo;->A00:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Amo;->A00:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    .line 1
    .line 2
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const-string v1, "periodic retry"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A05(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

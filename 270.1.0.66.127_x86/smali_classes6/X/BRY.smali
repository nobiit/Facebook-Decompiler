.class public final LX/BRY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.reporting.periodic.PeriodicSignalCollectorGcmService$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/backgroundlocation/reporting/periodic/PeriodicSignalCollectorGcmService;


# direct methods
.method public constructor <init>(Lcom/facebook/backgroundlocation/reporting/periodic/PeriodicSignalCollectorGcmService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BRY;->A00:Lcom/facebook/backgroundlocation/reporting/periodic/PeriodicSignalCollectorGcmService;

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
    .locals 3

    .line 0
    const/16 v2, 0x6206

    .line 1
    .line 2
    iget-object v0, p0, LX/BRY;->A00:Lcom/facebook/backgroundlocation/reporting/periodic/PeriodicSignalCollectorGcmService;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/backgroundlocation/reporting/periodic/PeriodicSignalCollectorGcmService;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4rY;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4rY;->A01()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

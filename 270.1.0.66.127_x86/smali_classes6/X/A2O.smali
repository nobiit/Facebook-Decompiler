.class public final LX/A2O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.reporting.BackgroundLocationReportingUploadScheduler$1"


# instance fields
.field public final synthetic A00:LX/44v;


# direct methods
.method public constructor <init>(LX/44v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A2O;->A00:LX/44v;

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
    iget-object v2, p0, LX/A2O;->A00:LX/44v;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const-string v0, "BGLR-NONGCM"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/44v;->A05(LX/44v;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

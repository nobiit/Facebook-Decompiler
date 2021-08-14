.class public final LX/Pio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analytics.batterydischargedetector.BatteryDischargeDetector$1"


# instance fields
.field public final synthetic A00:LX/Pik;


# direct methods
.method public constructor <init>(LX/Pik;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pio;->A00:LX/Pik;

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
    iget-object v0, p0, LX/Pio;->A00:LX/Pik;

    .line 1
    .line 2
    iget-object v2, v0, LX/Pik;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    const v1, 0x6e006f

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

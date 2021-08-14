.class public final LX/Npi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/SensorManager;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Z

.field public final A03:Landroid/hardware/SensorEventListener;

.field public final A04:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    iput-object v0, p0, LX/Npi;->A04:[F

    .line 7
    .line 8
    new-instance v0, LX/Npd;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/Npd;-><init>(LX/Npi;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Npi;->A03:Landroid/hardware/SensorEventListener;

    .line 14
    .line 15
    return-void
    .line 16
.end method

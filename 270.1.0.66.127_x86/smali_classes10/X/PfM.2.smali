.class public final LX/PfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.ardelivery.DefaultCameraCoreEffectManager$7$1"


# instance fields
.field public final synthetic A00:LX/PfL;


# direct methods
.method public constructor <init>(LX/PfL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PfM;->A00:LX/PfL;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/PfM;->A00:LX/PfL;

    .line 1
    .line 2
    iget-object v4, v0, LX/PfL;->A03:LX/Pfn;

    .line 3
    .line 4
    iget-object v0, v0, LX/PfL;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Double;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v0, p0, LX/PfM;->A00:LX/PfL;

    .line 17
    .line 18
    iget-object v0, v0, LX/PfL;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Double;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    add-double/2addr v2, v0

    .line 31
    invoke-virtual {v4, v2, v3}, LX/Pfn;->A00(D)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

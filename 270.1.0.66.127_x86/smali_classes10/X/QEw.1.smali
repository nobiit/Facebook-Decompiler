.class public abstract LX/QEw;
.super LX/QEt;
.source ""

# interfaces
.implements LX/QEp;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/QEt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QEw;->A00:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A05()V
    .locals 7

    move-object v6, p0

    check-cast v6, LX/QF1;

    iget-object v0, v6, LX/QEt;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v6, LX/QF1;->A01:[D

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    :goto_0
    array-length v0, v5

    if-ge v4, v0, :cond_1

    aget-wide v2, v5, v4

    iget v0, v6, LX/QF1;->A00:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    aput-wide v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "No events received"

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v5}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Average values: %s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, LX/QEt;->A02(Ljava/lang/String;)V

    iget-object v0, v6, LX/QF1;->A02:Landroid/hardware/SensorManager;

    invoke-static {v0, v6}, LX/0Fb;->A00(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    :cond_2
    return-void
.end method

.class public abstract LX/OQT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    instance-of v0, p0, LX/OQM;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/OQR;

    iget-object v0, v0, LX/OQR;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ep;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4ep;->A01(LX/4ep;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/OQM;

    iget-object v0, v3, LX/OQM;->A01:LX/OQJ;

    iget-object v2, v0, LX/OQJ;->A01:LX/OQI;

    iget-object v1, v2, LX/OQI;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/OQI;->A08()V

    iget-object v0, v3, LX/OQM;->A00:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/OQM;->A00:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

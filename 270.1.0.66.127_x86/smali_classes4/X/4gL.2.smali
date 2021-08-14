.class public final synthetic LX/4gL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final A00:LX/4gI;


# direct methods
.method public constructor <init>(LX/4gI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4gL;->A00:LX/4gI;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    iget-object v5, p0, LX/4gL;->A00:LX/4gI;

    iget-object v2, v5, LX/4gI;->A06:LX/4gF;

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "reportBinderDeath"

    invoke-virtual {v2, v0, v1}, LX/4gF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/4gI;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4gH;

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/4gI;->A06:LX/4gF;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "calling onBinderDied"

    invoke-virtual {v2, v0, v1}, LX/4gF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, LX/4gH;->APJ()V

    :cond_0
    return-void
.end method

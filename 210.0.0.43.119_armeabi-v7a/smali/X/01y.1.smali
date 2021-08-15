.class public final LX/01y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Landroid/os/IBinder;

.field public C:Landroid/os/Message;

.field public final synthetic D:LX/001;


# direct methods
.method public constructor <init>(LX/001;Landroid/app/Activity;)V
    .locals 2

    .line 13447
    iput-object p1, p0, LX/01y;->D:LX/001;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13448
    :try_start_0
    iget-object v0, p1, LX/001;->U:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, LX/01y;->B:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13449
    iget-object v0, p0, LX/01y;->B:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 13450
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "activity not bound"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13451
    :cond_0
    return-void

    .line 13452
    :catch_0
    move-exception v1

    .line 13453
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

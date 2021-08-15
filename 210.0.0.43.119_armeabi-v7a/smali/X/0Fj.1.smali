.class public LX/0Fj;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.common.concurrent.RtiThread"


# instance fields
.field private final B:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 0

    .line 33292
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33293
    iput p3, p0, LX/0Fj;->B:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 33294
    iget v0, p0, LX/0Fj;->B:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 33295
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method

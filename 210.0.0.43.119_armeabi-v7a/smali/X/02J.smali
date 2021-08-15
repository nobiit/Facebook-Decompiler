.class public final LX/02J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static B:Landroid/app/ActivityThread;


# direct methods
.method public static B()Landroid/app/ActivityThread;
    .locals 1

    .line 14421
    sget-object v0, LX/02J;->B:Landroid/app/ActivityThread;

    if-nez v0, :cond_0

    .line 14422
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    sput-object v0, LX/02J;->B:Landroid/app/ActivityThread;

    :cond_0
    return-object v0
.end method

.class public LX/066;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile B:Landroid/app/Application;


# direct methods
.method public static B()Landroid/app/Application;
    .locals 2

    .line 18285
    sget-object v0, LX/066;->B:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 18286
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ApplicationHolder#set never called"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18287
    :cond_0
    sget-object v0, LX/066;->B:Landroid/app/Application;

    return-object v0
.end method

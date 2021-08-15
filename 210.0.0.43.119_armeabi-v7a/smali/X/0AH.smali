.class public LX/0AH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03L;


# static fields
.field public static C:LX/0AH;


# instance fields
.field private B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9493
    iput-object p1, p0, LX/0AH;->B:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0OR;)V
    .locals 4

    .line 22611
    instance-of v0, p2, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_1

    :catch_0
    :cond_0
    :goto_0
    return-void

    .line 22612
    :cond_1
    :try_start_0
    sget-object v0, LX/087;->G:LX/087;

    .line 22613
    invoke-virtual {v0}, LX/087;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22614
    iget-object v2, p0, LX/0AH;->B:Landroid/content/Context;

    const-string v1, "FacebookApplication"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 22615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 22616
    const-string v2, "crash_foreground_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

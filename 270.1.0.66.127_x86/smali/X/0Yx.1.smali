.class public final LX/0Yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.work.impl.utils.WorkForegroundUpdater$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0XU;

.field public final synthetic A02:LX/0gd;

.field public final synthetic A03:LX/0gZ;

.field public final synthetic A04:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/0gd;LX/0gZ;Ljava/util/UUID;Landroid/content/Context;LX/0XU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Yx;->A02:LX/0gd;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Yx;->A03:LX/0gZ;

    .line 3
    .line 4
    iput-object p3, p0, LX/0Yx;->A04:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p4, p0, LX/0Yx;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, LX/0Yx;->A01:LX/0XU;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0Yx;->A03:LX/0gZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0ZA;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0Yx;->A04:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/0Yx;->A02:LX/0gd;

    .line 15
    .line 16
    iget-object v0, v0, LX/0gd;->A00:LX/0YL;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/0YL;->DP3(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/0Yx;->A00:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    new-instance v2, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ACTION_NOTIFY"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 37
    .line 38
    const/16 v0, 0x2a

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    throw v3

    .line 44
    :cond_0
    iget-object v1, p0, LX/0Yx;->A03:LX/0gZ;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, LX/0ZA;->A08(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    iget-object v0, p0, LX/0Yx;->A03:LX/0gZ;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/0ZA;->A09(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

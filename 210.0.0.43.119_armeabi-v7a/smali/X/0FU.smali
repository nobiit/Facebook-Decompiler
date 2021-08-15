.class public LX/0FU;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static B:LX/3gN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized B(Landroid/content/Context;)LX/3gN;
    .locals 4

    .line 33118
    const-class v3, LX/0FU;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0FU;->B:LX/3gN;

    if-nez v0, :cond_0

    .line 33119
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/3gM;

    new-instance v0, LX/3gL;

    invoke-direct {v0, v2}, LX/3gL;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0, v2}, LX/3gM;-><init>(LX/3gL;Landroid/content/Context;)V

    sput-object v1, LX/0FU;->B:LX/3gN;

    .line 33120
    :cond_0
    sget-object v0, LX/0FU;->B:LX/3gN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    .line 33121
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

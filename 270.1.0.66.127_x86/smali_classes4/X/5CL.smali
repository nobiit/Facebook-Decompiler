.class public final LX/5CL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Landroid/app/PendingIntent;

.field public static final A02:LX/0lu;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v0, "push_neg/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/5CL;->A02:LX/0lu;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5CL;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 4

    .line 0
    const-class v3, LX/5CL;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/5CL;->A01:Landroid/app/PendingIntent;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/push/negativefeedback/PushNegativeFeedbackReceiver;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "PUSH_NEGATIVE_FEEDBACK_SERVICE"

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/0rw;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/high16 v0, 0x8000000

    .line 25
    .line 26
    invoke-static {p0, v1, v2, v0}, LX/3kg;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/5CL;->A01:Landroid/app/PendingIntent;

    .line 31
    .line 32
    :cond_0
    sget-object v0, LX/5CL;->A01:Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v3

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v3

    .line 38
    throw v0
.end method

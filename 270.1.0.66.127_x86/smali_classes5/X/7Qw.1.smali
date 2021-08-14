.class public final LX/7Qw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/NotificationManager;

.field public final A01:LX/01F;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Qw;->A01:LX/01F;

    .line 8
    .line 9
    :try_start_0
    const-string v0, "notification"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/NotificationManager;

    .line 16
    .line 17
    iput-object v0, p0, LX/7Qw;->A00:Landroid/app/NotificationManager;

    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/7Qw;->A00:Landroid/app/NotificationManager;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.class public final LX/AiD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3jo;


# direct methods
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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/AiD;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3jo;->A00(LX/0kw;)LX/3jo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AiD;->A01:LX/3jo;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;II)V
    .locals 7

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/installnotifier/InstallNotifierReceiver;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "InstallNotifier"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string v0, "notif_cnt"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v0, "interval"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/high16 v0, 0x8000000

    .line 24
    .line 25
    invoke-static {p1, v6, v1, v0}, LX/3kg;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v4, p0, LX/AiD;->A01:LX/3jo;

    .line 30
    .line 31
    sget-object v0, LX/019;->A00:LX/019;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/019;->now()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    int-to-long v0, p2

    .line 38
    add-long/2addr v2, v0

    .line 39
    invoke-virtual {v4, v6, v2, v3, v5}, LX/3jo;->A02(IJLandroid/app/PendingIntent;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

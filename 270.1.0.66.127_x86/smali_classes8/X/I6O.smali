.class public final LX/I6O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/4Tb;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Tb;Ljava/lang/String;Ljava/lang/String;JLandroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I6O;->A02:LX/4Tb;

    .line 1
    .line 2
    iput-object p2, p0, LX/I6O;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/I6O;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, LX/I6O;->A00:J

    .line 7
    .line 8
    iput-object p6, p0, LX/I6O;->A01:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/I6O;->A02:LX/4Tb;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Tb;->A00:LX/5mV;

    .line 3
    .line 4
    iget-object v0, v0, LX/5mV;->A0B:LX/0mI;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/I6N;

    .line 11
    .line 12
    iget-object v7, p0, LX/I6O;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, LX/I6O;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v2, p0, LX/I6O;->A00:J

    .line 17
    .line 18
    new-instance v5, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0x234f

    .line 24
    .line 25
    iget-object v1, v0, LX/I6N;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/content/ComponentName;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v1, "target_fragment"

    .line 39
    .line 40
    const/16 v0, 0x2d5

    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v0, "previous_set_time_sed"

    .line 46
    .line 47
    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v0, "reschedule_story_id"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v0, "reschedule_story_cache_id"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/I6O;->A01:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v4, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0
    .line 67
.end method

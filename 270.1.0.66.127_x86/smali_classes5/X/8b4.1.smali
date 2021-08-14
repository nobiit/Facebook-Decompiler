.class public final LX/8b4;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1qg;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;LX/1qg;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8b4;->A01:LX/1EO;

    .line 4
    .line 5
    iput-object p3, p0, LX/8b4;->A00:LX/1qg;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/8b4;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/8b4;->A00:LX/1qg;

    .line 9
    .line 10
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "fbinternal://video_meetup_creation_activity"

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "action_video_meetup_close_and_send_result"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "extra_video_meetup_creation_params"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v0, 0x24000000

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

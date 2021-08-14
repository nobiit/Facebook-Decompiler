.class public final LX/8b3;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1qg;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;LX/1qg;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8b3;->A00:LX/1qg;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8b3;->A00:LX/1qg;

    .line 1
    .line 2
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "fbinternal://video_meetup_creation_activity"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "action_video_meetup_close"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/high16 v0, 0x24000000

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

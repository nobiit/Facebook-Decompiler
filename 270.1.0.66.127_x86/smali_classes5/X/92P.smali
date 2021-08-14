.class public final LX/92P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Bd;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/ipc/stories/model/AudienceControlData;

.field public final synthetic A02:LX/9Bb;


# direct methods
.method public constructor <init>(LX/9Bb;Lcom/facebook/ipc/stories/model/AudienceControlData;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/92P;->A02:LX/9Bb;

    .line 1
    .line 2
    iput-object p2, p0, LX/92P;->A01:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 3
    .line 4
    iput-object p3, p0, LX/92P;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CVy(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 4

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/92P;->A02:LX/9Bb;

    .line 6
    .line 7
    iget-object v0, v0, LX/9Bb;->A01:LX/0AH;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/ComponentName;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v1, "target_fragment"

    .line 20
    .line 21
    const/16 v0, 0x2f6

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/92P;->A01:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 27
    .line 28
    const-string v0, "storyOwner"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v0, "viewerContext"

    .line 34
    .line 35
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x3c

    .line 39
    .line 40
    iget-object v0, p0, LX/92P;->A02:LX/9Bb;

    .line 41
    .line 42
    iget-object v1, v0, LX/9Bb;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0G7;

    .line 50
    .line 51
    iget-object v1, v0, LX/0G7;->A08:LX/0Ma;

    .line 52
    .line 53
    iget-object v0, p0, LX/92P;->A00:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1, v3, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.class public final LX/HBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Za;


# instance fields
.field public final synthetic A00:LX/634;

.field public final synthetic A01:LX/2fc;

.field public final synthetic A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0AH;LX/2fc;LX/634;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HBl;->A02:LX/0AH;

    .line 1
    .line 2
    iput-object p2, p0, LX/HBl;->A01:LX/2fc;

    .line 3
    .line 4
    iput-object p3, p0, LX/HBl;->A00:LX/634;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bum(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HBl;->A02:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2Z2;

    .line 7
    .line 8
    iget-object v0, p0, LX/HBl;->A01:LX/2fc;

    .line 9
    .line 10
    iput-object v0, v1, LX/2Z2;->A00:LX/2fc;

    .line 11
    .line 12
    iget-object v0, p0, LX/HBl;->A00:LX/634;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/634;->A00(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

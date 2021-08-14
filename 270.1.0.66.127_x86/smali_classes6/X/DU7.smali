.class public final LX/DU7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1eZ;


# instance fields
.field public final synthetic A00:LX/15T;

.field public final synthetic A01:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

.field public final synthetic A02:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Ljava/util/Timer;LX/15T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DU7;->A01:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/DU7;->A02:Ljava/util/Timer;

    .line 3
    .line 4
    iput-object p3, p0, LX/DU7;->A00:LX/15T;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DU7;->A02:Ljava/util/Timer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DU7;->A00:LX/15T;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/15T;->A0r(LX/1eZ;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final LX/4uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.player.bumperanimation.LivingRoomBumperAnimationHelper$1"


# instance fields
.field public final synthetic A00:LX/Fcs;

.field public final synthetic A01:LX/4uj;


# direct methods
.method public constructor <init>(LX/4uj;LX/Fcs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4uk;->A01:LX/4uj;

    .line 1
    .line 2
    iput-object p2, p0, LX/4uk;->A00:LX/Fcs;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4uk;->A00:LX/Fcs;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, v1, LX/Fcs;->A00:LX/5AV;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/Fcs;->A01:Z

    .line 10
    .line 11
    invoke-virtual {v1}, LX/Fcs;->A03()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/Fcs;->A00:LX/5AV;

    .line 15
    .line 16
    invoke-interface {v0}, LX/5AV;->stop()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, LX/Fcs;->A01:Z

    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method

.class public final LX/4c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.player.DefaultVideoPluginManager$1"


# instance fields
.field public final synthetic A00:LX/4hz;

.field public final synthetic A01:LX/4Nt;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4hz;LX/4Nt;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4c3;->A00:LX/4hz;

    .line 1
    .line 2
    iput-object p2, p0, LX/4c3;->A01:LX/4Nt;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/4c3;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4c3;->A01:LX/4Nt;

    .line 1
    .line 2
    iget-object v0, p0, LX/4c3;->A00:LX/4hz;

    .line 3
    .line 4
    iget-object v1, v0, LX/4i0;->A08:LX/4l0;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/4c3;->A02:Z

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/4Nu;->A0N(LX/4l0;Z)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/4c3;->A00:LX/4hz;

    .line 12
    .line 13
    iget-object v0, v1, LX/4i0;->A0A:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/4i0;->A0G(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.class public final LX/DxZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.player.RichVideoPlayerPluginSelector$3"


# instance fields
.field public final synthetic A00:LX/2ue;

.field public final synthetic A01:LX/4Nt;

.field public final synthetic A02:LX/3bG;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/4Nt;LX/2ue;LX/3bG;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DxZ;->A01:LX/4Nt;

    .line 1
    .line 2
    iput-object p2, p0, LX/DxZ;->A00:LX/2ue;

    .line 3
    .line 4
    iput-object p3, p0, LX/DxZ;->A02:LX/3bG;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/DxZ;->A04:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LX/DxZ;->A03:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DxZ;->A01:LX/4Nt;

    .line 1
    .line 2
    iget-object v3, p0, LX/DxZ;->A00:LX/2ue;

    .line 3
    .line 4
    iget-object v2, p0, LX/DxZ;->A02:LX/3bG;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/DxZ;->A04:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LX/DxZ;->A03:Z

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, LX/4Nt;->A0C(LX/4Nt;LX/2ue;LX/3bG;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

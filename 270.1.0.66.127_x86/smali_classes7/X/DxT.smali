.class public final LX/DxT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.player.VideoPluginsManager$1"


# instance fields
.field public final synthetic A00:LX/4i0;

.field public final synthetic A01:LX/3cu;


# direct methods
.method public constructor <init>(LX/4i0;LX/3cu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DxT;->A00:LX/4i0;

    .line 1
    .line 2
    iput-object p2, p0, LX/DxT;->A01:LX/3cu;

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
    iget-object v1, p0, LX/DxT;->A00:LX/4i0;

    .line 1
    .line 2
    iget-object v0, p0, LX/DxT;->A01:LX/3cu;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4i0;->A01(LX/4i0;LX/3cu;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

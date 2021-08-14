.class public final LX/4c4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.player.RichVideoPlayer$1"


# instance fields
.field public final synthetic A00:LX/4l0;


# direct methods
.method public constructor <init>(LX/4l0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4c4;->A00:LX/4l0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4c4;->A00:LX/4l0;

    .line 1
    .line 2
    iget-object v1, v0, LX/4l0;->A0M:LX/3a7;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/4bu;

    .line 7
    .line 8
    invoke-direct {v0}, LX/4bu;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

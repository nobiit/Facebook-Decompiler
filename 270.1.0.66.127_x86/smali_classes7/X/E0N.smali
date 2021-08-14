.class public final LX/E0N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.player.RichVideoPlayer$2"


# instance fields
.field public final synthetic A00:LX/4l0;

.field public final synthetic A01:LX/3bG;


# direct methods
.method public constructor <init>(LX/4l0;LX/3bG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E0N;->A00:LX/4l0;

    .line 1
    .line 2
    iput-object p2, p0, LX/E0N;->A01:LX/3bG;

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
    iget-object v1, p0, LX/E0N;->A00:LX/4l0;

    .line 1
    .line 2
    iget-object v0, p0, LX/E0N;->A01:LX/3bG;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4l0;->CzW(LX/3bG;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

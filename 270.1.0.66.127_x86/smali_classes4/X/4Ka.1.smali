.class public final LX/4Ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.player.events.common.RichVideoPlayerEventBus$2"


# instance fields
.field public final synthetic A00:LX/4YS;

.field public final synthetic A01:LX/3a7;


# direct methods
.method public constructor <init>(LX/3a7;LX/4YS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ka;->A01:LX/3a7;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Ka;->A00:LX/4YS;

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
    iget-object v1, p0, LX/4Ka;->A01:LX/3a7;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Ka;->A00:LX/4YS;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

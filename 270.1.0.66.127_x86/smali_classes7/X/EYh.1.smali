.class public final LX/EYh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fo;


# instance fields
.field public final synthetic A00:LX/0mI;

.field public final synthetic A01:LX/5qy;


# direct methods
.method public constructor <init>(LX/0mI;LX/5qy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EYh;->A00:LX/0mI;

    .line 1
    .line 2
    iput-object p2, p0, LX/EYh;->A01:LX/5qy;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CI3()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EYh;->A00:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 7
    .line 8
    iget-object v0, p0, LX/EYh;->A01:LX/5qy;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A08(LX/37Z;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

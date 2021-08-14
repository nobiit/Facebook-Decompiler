.class public final LX/PEw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videostreaming.webrtcstreamer.WebrtcLiveStreamer$3"


# instance fields
.field public final synthetic A00:LX/PEm;

.field public final synthetic A01:LX/KBW;


# direct methods
.method public constructor <init>(LX/PEm;LX/KBW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PEw;->A00:LX/PEm;

    .line 1
    .line 2
    iput-object p2, p0, LX/PEw;->A01:LX/KBW;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/PEw;->A01:LX/KBW;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Call is not in progress"

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, LX/KBW;->A00(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

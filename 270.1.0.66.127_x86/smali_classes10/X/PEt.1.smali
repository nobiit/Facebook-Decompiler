.class public final LX/PEt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videostreaming.webrtcstreamer.WebrtcLiveStreamer$7$1"


# instance fields
.field public final synthetic A00:LX/BKa;

.field public final synthetic A01:LX/PEq;


# direct methods
.method public constructor <init>(LX/PEq;LX/BKa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PEt;->A01:LX/PEq;

    .line 1
    .line 2
    iput-object p2, p0, LX/PEt;->A00:LX/BKa;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/PEt;->A01:LX/PEq;

    .line 1
    .line 2
    iget-object v0, v0, LX/PEq;->A00:LX/PEm;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/PFt;->BDp()LX/ATh;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/ATh;->A06:LX/ATh;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/PEt;->A00:LX/BKa;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/BKa;->A0A()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

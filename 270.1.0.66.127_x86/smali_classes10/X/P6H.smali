.class public final LX/P6H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.FbWebrtcEngineListenerAnnouncer$8"


# instance fields
.field public final synthetic A00:LX/P78;

.field public final synthetic A01:LX/P6r;

.field public final synthetic A02:Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;


# direct methods
.method public constructor <init>(LX/P6r;LX/P78;Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/P6H;->A01:LX/P6r;

    .line 1
    .line 2
    iput-object p2, p0, LX/P6H;->A00:LX/P78;

    .line 3
    .line 4
    iput-object p3, p0, LX/P6H;->A02:Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/P6H;->A01:LX/P6r;

    .line 1
    .line 2
    iget-object v0, v0, LX/P6r;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

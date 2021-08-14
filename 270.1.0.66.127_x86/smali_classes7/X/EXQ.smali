.class public final LX/EXQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.streamingparticles.reactions.StreamingParticlesBufferController$3"


# instance fields
.field public final synthetic A00:LX/7hB;

.field public final synthetic A01:LX/7ee;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7ee;LX/7hB;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EXQ;->A01:LX/7ee;

    .line 1
    .line 2
    iput-object p2, p0, LX/EXQ;->A00:LX/7hB;

    .line 3
    .line 4
    iput-object p3, p0, LX/EXQ;->A02:Ljava/lang/String;

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
    .locals 7

    .line 0
    iget-object v0, p0, LX/EXQ;->A01:LX/7ee;

    .line 1
    .line 2
    iget-object v0, v0, LX/7ee;->A06:LX/7Xw;

    .line 3
    .line 4
    iget-object v6, p0, LX/EXQ;->A00:LX/7hB;

    .line 5
    .line 6
    iget-object v5, p0, LX/EXQ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    check-cast v4, LX/3cn;

    .line 13
    .line 14
    invoke-static {v4, v6}, LX/3cn;->A04(LX/3cn;LX/7hB;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v4, LX/3cn;->A07:Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A0B:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v2, 0x41a6

    .line 29
    .line 30
    iget-object v0, v4, LX/3cn;->A03:LX/0li;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3cr;

    .line 38
    .line 39
    iget v0, v0, LX/3cr;->A05:I

    .line 40
    .line 41
    if-ge v3, v0, :cond_0

    .line 42
    .line 43
    invoke-static {v4, v6, v5, v1}, LX/3cn;->A03(LX/3cn;LX/7hB;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

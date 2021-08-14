.class public final LX/PAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.FbWebrtcEngine$18"


# instance fields
.field public final synthetic A00:LX/PBp;

.field public final synthetic A01:Lcom/facebook/webrtc/P2PCall;

.field public final synthetic A02:LX/PBj;


# direct methods
.method public constructor <init>(LX/PBp;Lcom/facebook/webrtc/P2PCall;LX/PBj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PAy;->A00:LX/PBp;

    .line 1
    .line 2
    iput-object p2, p0, LX/PAy;->A01:Lcom/facebook/webrtc/P2PCall;

    .line 3
    .line 4
    iput-object p3, p0, LX/PAy;->A02:LX/PBj;

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
    .locals 6

    .line 0
    iget-object v2, p0, LX/PAy;->A00:LX/PBp;

    .line 1
    .line 2
    iget-object v0, p0, LX/PAy;->A01:Lcom/facebook/webrtc/P2PCall;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/webrtc/P2PCall;->getId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v2, v0, v1}, LX/PBp;->A01(LX/PBp;J)LX/PBZ;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/PAy;->A02:LX/PBj;

    .line 15
    .line 16
    iget-object v2, v5, LX/PBZ;->A02:LX/PB6;

    .line 17
    .line 18
    iget-object v1, v2, LX/PB6;->A08:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v3, v5, LX/PBZ;->A01:LX/P6r;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/PB6;->A00()LX/P6N;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v3, LX/P6r;->A01:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v1, LX/P6O;

    .line 37
    .line 38
    invoke-direct {v1, v3, v5, v0, v4}, LX/P6O;-><init>(LX/P6r;LX/P78;LX/P6N;LX/PBj;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x41d19706

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

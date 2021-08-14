.class public final LX/PB2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.FbWebrtcEngine$5"


# instance fields
.field public final synthetic A00:Lcom/facebook/webrtc/ConferenceCall;

.field public final synthetic A01:LX/PBp;

.field public final synthetic A02:LX/PBj;


# direct methods
.method public constructor <init>(LX/PBp;Lcom/facebook/webrtc/ConferenceCall;LX/PBj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PB2;->A01:LX/PBp;

    .line 1
    .line 2
    iput-object p2, p0, LX/PB2;->A00:Lcom/facebook/webrtc/ConferenceCall;

    .line 3
    .line 4
    iput-object p3, p0, LX/PB2;->A02:LX/PBj;

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
    iget-object v2, p0, LX/PB2;->A01:LX/PBp;

    .line 1
    .line 2
    iget-object v0, p0, LX/PB2;->A00:Lcom/facebook/webrtc/ConferenceCall;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/facebook/webrtc/ConferenceCall;->mCallId:J

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/PBp;->A00(LX/PBp;J)LX/PC8;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/PB2;->A02:LX/PBj;

    .line 13
    .line 14
    iget-object v2, v5, LX/PC8;->A00:LX/PB6;

    .line 15
    .line 16
    iget-object v1, v2, LX/PB6;->A08:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v3, v5, LX/PC8;->A03:LX/P6r;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/PB6;->A00()LX/P6N;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v3, LX/P6r;->A01:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v1, LX/P6O;

    .line 35
    .line 36
    invoke-direct {v1, v3, v5, v0, v4}, LX/P6O;-><init>(LX/P6r;LX/P78;LX/P6N;LX/PBj;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x41d19706

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

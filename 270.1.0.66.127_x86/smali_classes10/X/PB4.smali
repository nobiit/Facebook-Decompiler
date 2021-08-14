.class public final LX/PB4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.FbWebrtcEngine$9"


# instance fields
.field public final synthetic A00:Lcom/facebook/webrtc/ConferenceCall;

.field public final synthetic A01:LX/PBp;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/PBp;Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PB4;->A01:LX/PBp;

    .line 1
    .line 2
    iput-object p2, p0, LX/PB4;->A00:Lcom/facebook/webrtc/ConferenceCall;

    .line 3
    .line 4
    iput-object p3, p0, LX/PB4;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/PB4;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/PB4;->A04:[B

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/PB4;->A01:LX/PBp;

    .line 1
    .line 2
    iget-object v0, p0, LX/PB4;->A00:Lcom/facebook/webrtc/ConferenceCall;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/facebook/webrtc/ConferenceCall;->mCallId:J

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/PBp;->A00(LX/PBp;J)LX/PC8;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v6, p0, LX/PB4;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, LX/PB4;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, p0, LX/PB4;->A04:[B

    .line 17
    .line 18
    iget-object v2, v4, LX/PC8;->A00:LX/PB6;

    .line 19
    .line 20
    iget-object v1, v2, LX/PB6;->A08:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v3, v4, LX/PC8;->A03:LX/P6r;

    .line 31
    .line 32
    invoke-virtual {v2}, LX/PB6;->A00()LX/P6N;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v1, v3, LX/P6r;->A01:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v2, LX/P6F;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, LX/P6F;-><init>(LX/P6r;LX/P78;LX/P6N;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 41
    .line 42
    .line 43
    const v0, 0x312c7bed

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

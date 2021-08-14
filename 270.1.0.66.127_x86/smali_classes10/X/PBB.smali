.class public final LX/PBB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.ConferenceCallListenerDelegator$10"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/webrtc/ConferenceCall;

.field public final synthetic A02:LX/PBG;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/PBG;Lcom/facebook/webrtc/ConferenceCall;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PBB;->A02:LX/PBG;

    .line 1
    .line 2
    iput-object p2, p0, LX/PBB;->A01:Lcom/facebook/webrtc/ConferenceCall;

    .line 3
    .line 4
    iput p3, p0, LX/PBB;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/PBB;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/PBB;->A05:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/PBB;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/PBB;->A02:LX/PBG;

    .line 1
    .line 2
    iget-object v3, v0, LX/PBG;->A00:LX/PBu;

    .line 3
    .line 4
    iget-object v4, p0, LX/PBB;->A01:Lcom/facebook/webrtc/ConferenceCall;

    .line 5
    .line 6
    iget v2, p0, LX/PBB;->A00:I

    .line 7
    .line 8
    iget-object v6, p0, LX/PBB;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v7, p0, LX/PBB;->A05:Z

    .line 11
    .line 12
    iget-object v8, p0, LX/PBB;->A03:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v5, LX/PB1;->A04:LX/PB1;

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/PB1;->A00:[LX/PB1;

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    aget-object v5, v1, v2

    .line 24
    .line 25
    :cond_0
    iget-object v3, v3, LX/PBu;->A00:LX/PBp;

    .line 26
    .line 27
    iget-object v1, v3, LX/PBp;->A01:LX/0ok;

    .line 28
    .line 29
    new-instance v2, LX/PB3;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v8}, LX/PB3;-><init>(LX/PBp;Lcom/facebook/webrtc/ConferenceCall;LX/PB1;Ljava/lang/String;ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x607888d8

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

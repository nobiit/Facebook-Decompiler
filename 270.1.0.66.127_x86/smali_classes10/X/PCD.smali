.class public final LX/PCD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.FbConferenceCall$1"


# instance fields
.field public final synthetic A00:LX/PC8;

.field public final synthetic A01:LX/PCB;


# direct methods
.method public constructor <init>(LX/PC8;LX/PCB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PCD;->A00:LX/PC8;

    .line 1
    .line 2
    iput-object p2, p0, LX/PCD;->A01:LX/PCB;

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
    iget-object v0, p0, LX/PCD;->A00:LX/PC8;

    .line 1
    .line 2
    iget-object v0, v0, LX/PC8;->A02:Lcom/facebook/webrtc/ConferenceCall;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/PCD;->A00:LX/PC8;

    .line 11
    .line 12
    iget-object v1, v0, LX/PC8;->A02:Lcom/facebook/webrtc/ConferenceCall;

    .line 13
    .line 14
    iget-object v0, p0, LX/PCD;->A01:LX/PCB;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/webrtc/ConferenceCall;->join(LX/PCB;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/PCD;->A00:LX/PC8;

    .line 20
    .line 21
    iget-object v2, v0, LX/PC8;->A00:LX/PB6;

    .line 22
    .line 23
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v2, LX/PB6;->A06:LX/P6N;

    .line 27
    .line 28
    iput-object v1, v2, LX/PB6;->A08:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

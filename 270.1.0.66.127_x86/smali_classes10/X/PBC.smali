.class public final LX/PBC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.ConferenceCallListenerDelegator$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/webrtc/ConferenceCall;

.field public final synthetic A02:LX/PBG;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Collection;

.field public final synthetic A05:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PBG;Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;[Ljava/lang/String;ILjava/util/Collection;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PBC;->A02:LX/PBG;

    .line 1
    .line 2
    iput-object p2, p0, LX/PBC;->A01:Lcom/facebook/webrtc/ConferenceCall;

    .line 3
    .line 4
    iput-object p3, p0, LX/PBC;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/PBC;->A05:[Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, LX/PBC;->A00:I

    .line 9
    .line 10
    iput-object p6, p0, LX/PBC;->A04:Ljava/util/Collection;

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
    iget-object v0, p0, LX/PBC;->A02:LX/PBG;

    .line 1
    .line 2
    iget-object v0, v0, LX/PBG;->A00:LX/PBu;

    .line 3
    .line 4
    iget-object v4, p0, LX/PBC;->A01:Lcom/facebook/webrtc/ConferenceCall;

    .line 5
    .line 6
    iget-object v6, p0, LX/PBC;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/PBC;->A05:[Ljava/lang/String;

    .line 9
    .line 10
    iget v8, p0, LX/PBC;->A00:I

    .line 11
    .line 12
    iget-object v7, p0, LX/PBC;->A04:Ljava/util/Collection;

    .line 13
    .line 14
    iget-object v3, v0, LX/PBu;->A00:LX/PBp;

    .line 15
    .line 16
    iget-object v1, v3, LX/PBp;->A01:LX/0ok;

    .line 17
    .line 18
    new-instance v2, LX/PAq;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v8}, LX/PAq;-><init>(LX/PBp;Lcom/facebook/webrtc/ConferenceCall;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;I)V

    .line 21
    .line 22
    .line 23
    const v0, -0x128b4fbf

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

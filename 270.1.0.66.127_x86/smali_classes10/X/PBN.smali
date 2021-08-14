.class public final LX/PBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.WebrtcUiInterfaceDelegator$8"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/PBr;

.field public final synthetic A02:Lcom/facebook/webrtc/call/Call;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/PBr;Lcom/facebook/webrtc/call/Call;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PBN;->A01:LX/PBr;

    .line 1
    .line 2
    iput-object p2, p0, LX/PBN;->A02:Lcom/facebook/webrtc/call/Call;

    .line 3
    .line 4
    iput p3, p0, LX/PBN;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/PBN;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/PBN;->A05:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/PBN;->A03:Ljava/lang/String;

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
    iget-object v0, p0, LX/PBN;->A01:LX/PBr;

    .line 1
    .line 2
    iget-object v0, v0, LX/PBr;->A00:LX/PBu;

    .line 3
    .line 4
    iget-object v4, p0, LX/PBN;->A02:Lcom/facebook/webrtc/call/Call;

    .line 5
    .line 6
    check-cast v4, Lcom/facebook/webrtc/P2PCall;

    .line 7
    .line 8
    iget v5, p0, LX/PBN;->A00:I

    .line 9
    .line 10
    iget-object v6, p0, LX/PBN;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v7, p0, LX/PBN;->A05:Z

    .line 13
    .line 14
    iget-object v8, p0, LX/PBN;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, LX/PBu;->A00:LX/PBp;

    .line 17
    .line 18
    iget-object v1, v3, LX/PBp;->A01:LX/0ok;

    .line 19
    .line 20
    new-instance v2, LX/PB0;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v8}, LX/PB0;-><init>(LX/PBp;Lcom/facebook/webrtc/P2PCall;ILjava/lang/String;ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x1e9eebe4

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.class public final LX/QnC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/HTTPTransportCallback;


# instance fields
.field public A00:LX/QnD;


# direct methods
.method public constructor <init>(LX/QnD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QnC;->A00:LX/QnD;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bodyBytesGenerated(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QnC;->A00:LX/QnD;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/QnD;->Cp0(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bodyBytesReceived(J)V
    .locals 0

    return-void
.end method

.method public final firstByteFlushed()V
    .locals 0

    return-void
.end method

.method public final firstHeaderByteFlushed()V
    .locals 0

    return-void
.end method

.method public final getEnabledCallbackFlag()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/QnC;->A00:LX/QnD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/QnD;->C1k()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    return v0
.end method

.method public final headerBytesGenerated(JJ)V
    .locals 0

    return-void
.end method

.method public final headerBytesReceived(JJ)V
    .locals 0

    return-void
.end method

.method public final lastByteAcked(J)V
    .locals 0

    return-void
.end method

.method public final lastByteFlushed()V
    .locals 0

    return-void
.end method

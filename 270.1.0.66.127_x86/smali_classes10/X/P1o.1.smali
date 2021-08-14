.class public final LX/P1o;
.super Lcom/facebook/hyperthrift/HyperThriftBase$Builder;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x2f

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04()Lcom/facebook/messenger/assistant/thrift/DeviceContext;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A03()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v2, v0}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x25

    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x2e

    .line 30
    .line 31
    invoke-static {v2, v0}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/facebook/messenger/assistant/thrift/DeviceContext;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/facebook/messenger/assistant/thrift/DeviceContext;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "com.facebook.messenger.assistant.thrift.DeviceContext"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1
    .line 45
    .line 46
    .line 47
.end method

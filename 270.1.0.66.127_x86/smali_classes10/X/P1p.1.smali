.class public final LX/P1p;
.super Lcom/facebook/hyperthrift/HyperThriftBase$Builder;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 2760218
    invoke-direct {p0, v0}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messenger/assistant/thrift/CuResponseHeader;)V
    .locals 0

    .line 2760219
    invoke-direct {p0, p1}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;-><init>(Lcom/facebook/hyperthrift/HyperThriftBase;)V

    return-void
.end method


# virtual methods
.method public final A04()Lcom/facebook/messenger/assistant/thrift/CuResponseHeader;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A03()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Lcom/facebook/messenger/assistant/thrift/CuResponseHeader;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/facebook/messenger/assistant/thrift/CuResponseHeader;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "com.facebook.messenger.assistant.thrift.CuResponseHeader"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

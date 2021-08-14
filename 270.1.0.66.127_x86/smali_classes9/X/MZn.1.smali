.class public final LX/MZn;
.super LX/MZo;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/adspayments/analytics/PaymentsFlowContext;)V
    .locals 4

    const/16 v0, 0x2cf

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    .line 2534776
    invoke-direct {p0, p1}, LX/MZo;-><init>(Lcom/facebook/adspayments/analytics/PaymentsFlowContext;)V

    .line 2534777
    iget-object v2, p0, LX/MZm;->A02:Ljava/lang/Throwable;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 2534778
    iput-object v3, p0, LX/MZm;->A01:Ljava/lang/String;

    const-string v0, "error_code"

    .line 2534779
    invoke-virtual {p0, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    const-string v0, "error_message"

    .line 2534780
    invoke-virtual {p0, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2534781
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/facebook/adspayments/analytics/PaymentsFlowContext;)V
    .locals 6

    .line 2534782
    invoke-direct {p0, p2}, LX/MZo;-><init>(Lcom/facebook/adspayments/analytics/PaymentsFlowContext;)V

    .line 2534783
    iget-object v1, p0, LX/MZm;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 2534784
    iput-object p1, p0, LX/MZm;->A02:Ljava/lang/Throwable;

    .line 2534785
    new-instance v5, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v5, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 2534786
    invoke-static {p1}, Lcom/google/common/base/Throwables;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2534787
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 2534788
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2534789
    :cond_1
    const-string v0, "error_stacktrace"

    invoke-virtual {p0, v0, v5}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 2534790
    const-class v0, LX/MY2;

    .line 2534791
    invoke-static {p1, v0}, LX/0EL;->A02(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, LX/MY2;

    const-string v1, "error_message"

    if-eqz v2, :cond_2

    .line 2534792
    invoke-virtual {v2}, LX/MY2;->A00()LX/30L;

    move-result-object v0

    invoke-static {p0, v0}, LX/MZm;->A03(LX/MZm;LX/30L;)V

    .line 2534793
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2534794
    iget-object v0, v2, LX/MY2;->mApiMethod:LX/Ma7;

    .line 2534795
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2534796
    invoke-virtual {v0}, LX/Ma7;->A06()Ljava/lang/String;

    move-result-object v1

    .line 2534797
    const-string v0, "call"

    .line 2534798
    invoke-virtual {p0, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2534799
    return-void

    .line 2534800
    :cond_2
    const-class v0, LX/30L;

    invoke-static {p1, v0}, LX/0EL;->A02(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/30L;

    if-eqz v0, :cond_3

    .line 2534801
    invoke-static {p0, v0}, LX/MZm;->A03(LX/MZm;LX/30L;)V

    return-void

    .line 2534802
    :cond_3
    invoke-static {p1}, Lcom/google/common/base/Throwables;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2534803
    const-class v0, Lcom/facebook/fbservice/service/ServiceException;

    invoke-static {p1, v0}, LX/0EL;->A02(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/ServiceException;

    const-string v2, "exception_domain"

    const-string v1, "error_code"

    if-eqz v0, :cond_4

    .line 2534804
    iget-object v0, v0, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 2534805
    iget v0, v0, LX/3Yz;->mAsInt:I

    .line 2534806
    invoke-virtual {p0, v1, v0}, LX/1rc;->A0D(Ljava/lang/String;I)V

    const-string v0, "FBServiceErrorDomain"

    .line 2534807
    :goto_1
    invoke-virtual {p0, v2, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 2534808
    invoke-virtual {p0, v1, v0}, LX/1rc;->A0D(Ljava/lang/String;I)V

    const-string v0, "FBAdsPaymentsDomain"

    goto :goto_1
.end method

.class public final LX/9I1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 2

    .line 1078825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1078826
    iput-object p1, p0, LX/9I1;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1078827
    const/16 v0, 0x4d

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1078828
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 1078829
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/9I1;->A01:Lcom/google/common/base/Optional;

    return-void

    .line 1078830
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V
    .locals 1

    .line 1078831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1078832
    iput-object p1, p0, LX/9I1;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1078833
    invoke-static {p2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/9I1;->A01:Lcom/google/common/base/Optional;

    return-void
.end method

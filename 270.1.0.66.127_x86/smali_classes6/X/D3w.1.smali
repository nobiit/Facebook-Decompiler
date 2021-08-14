.class public final LX/D3w;
.super LX/D3p;
.source ""


# direct methods
.method public constructor <init>(LX/D3G;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/D3p;-><init>(LX/D3G;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x90

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-super {p0, p1}, LX/D3p;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1
.end method

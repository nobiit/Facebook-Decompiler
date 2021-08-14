.class public final LX/9zK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A02:LX/1Ns;


# direct methods
.method public constructor <init>(LX/ASi;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/1Ns;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9zK;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/9zK;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 14
    .line 15
    iput-object p3, p0, LX/9zK;->A02:LX/1Ns;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9zK;->A00:Ljava/util/List;

    .line 1
    .line 2
    iget-object v2, p0, LX/9zK;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3
    .line 4
    iget-object v1, p0, LX/9zK;->A02:LX/1Ns;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/1Ns;->A0R(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v0, LX/B4I;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/B4I;-><init>(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0X(ZLX/B4I;)LX/B4G;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

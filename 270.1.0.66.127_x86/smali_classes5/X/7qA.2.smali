.class public final LX/7qA;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:LX/1GX;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1GX;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7qA;->A00:LX/1GX;

    .line 1
    .line 2
    iput-object p2, p0, LX/7qA;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0x117

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7qA;->A00:LX/1GX;

    .line 8
    .line 9
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 v0, 0x41c00000    # 24.0f

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/7qA;->A01:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0I(Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x6

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

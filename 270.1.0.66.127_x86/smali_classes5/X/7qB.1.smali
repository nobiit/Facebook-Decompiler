.class public final LX/7qB;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:LX/1GX;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1GX;Ljava/util/List;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7qB;->A00:LX/1GX;

    .line 1
    .line 2
    iput-object p2, p0, LX/7qB;->A01:Ljava/util/List;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/7qB;->A03:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/7qB;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0x118

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7qB;->A00:LX/1GX;

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
    iget-object v1, p0, LX/7qB;->A01:Ljava/util/List;

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
    iget-boolean v1, p0, LX/7qB;->A03:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x27

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    const/16 v0, 0x35

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/7qB;->A02:Z

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "is_viewer_invited"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    const/4 v1, 0x1

    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
.end method

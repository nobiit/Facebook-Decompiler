.class public final LX/7rh;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:LX/1Jy;

.field public final synthetic A01:LX/1GX;


# direct methods
.method public constructor <init>(LX/1Jy;LX/1GX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7rh;->A00:LX/1Jy;

    .line 1
    .line 2
    iput-object p2, p0, LX/7rh;->A01:LX/1GX;

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
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0x66

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/5Y0;->A0G:LX/5Y0;

    .line 15
    .line 16
    iget-object v1, v0, LX/5Y0;->value:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0x2a

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "250"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x25

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/7rh;->A00:LX/1Jy;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1Jy;->A05()LX/1Jz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v2, 0x2b

    .line 45
    .line 46
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/7rh;->A01:LX/1GX;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f16005b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 63
    .line 64
    .line 65
    return-object v3
    .line 66
.end method

.class public final LX/7qK;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:LX/1GX;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1GX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7qK;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/7qK;->A00:LX/1GX;

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
    const/16 v0, 0x10d

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "first_photos_count"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/7qK;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0x21

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/7qK;->A00:LX/1GX;

    .line 26
    .line 27
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    const/high16 v0, 0x43960000    # 300.0f

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
.end method

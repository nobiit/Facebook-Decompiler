.class public final LX/7q4;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7q4;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/7q4;->A01:Ljava/lang/String;

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
    const/16 v0, 0x11b

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/7q4;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0xc9

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0D(DI)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/7q4;->A01:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "prefill_type"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v3
.end method

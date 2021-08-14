.class public final LX/7pt;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7pt;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/7pt;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/7pt;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0x135

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/7pt;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/7pt;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "SENTIMENT"

    .line 19
    .line 20
    :goto_0
    const-string v0, "bucket"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/7pt;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/7pt;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0x26

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v2

    .line 41
    :cond_1
    const-string v1, "CATEGORY"

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

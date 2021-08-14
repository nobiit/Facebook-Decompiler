.class public final LX/KjX;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Cn;

.field public final synthetic A02:LX/KjL;


# direct methods
.method public constructor <init>(LX/KjL;LX/1Cn;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KjX;->A02:LX/KjL;

    .line 1
    .line 2
    iput-object p2, p0, LX/KjX;->A01:LX/1Cn;

    .line 3
    .line 4
    iput p3, p0, LX/KjX;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x27f

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KjX;->A02:LX/KjL;

    .line 8
    .line 9
    invoke-interface {v0}, LX/KjL;->Bcd()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x9a

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/KjX;->A01:LX/1Cn;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x5f5

    .line 29
    .line 30
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, LX/KjX;->A00:I

    .line 38
    .line 39
    const/16 v0, 0x5e

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 42
    .line 43
    .line 44
    return-object v2
    .line 45
    .line 46
.end method

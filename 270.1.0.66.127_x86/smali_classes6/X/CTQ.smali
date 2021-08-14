.class public final LX/CTQ;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    iput v0, p0, LX/CTQ;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/CTQ;->A01:Ljava/lang/String;

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
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x84

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/CTQ;->A00:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x596

    .line 14
    .line 15
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/CTQ;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0I(Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/16 v0, 0x7c

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

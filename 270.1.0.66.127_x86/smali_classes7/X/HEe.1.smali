.class public final LX/HEe;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:LX/1Cn;


# direct methods
.method public constructor <init>(LX/1Cn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HEe;->A00:LX/1Cn;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x51

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "ig_stories_pagination_first"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/HEe;->A00:LX/1Cn;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v0, v2}, LX/5KY;->A01(LX/1Cn;I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v1, v0

    .line 26
    const/16 v0, 0x35

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/HEe;->A00:LX/1Cn;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/5KY;->A01(LX/1Cn;I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v2}, LX/5KY;->A00(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-float/2addr v1, v0

    .line 42
    float-to-int v1, v1

    .line 43
    const/16 v0, 0x8c

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 46
    .line 47
    .line 48
    return-object v3
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.class public final LX/HFe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1DB;

.field public final A01:LX/HFh;

.field public final A02:LX/1Cn;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HFe;->A02:LX/1Cn;

    .line 8
    .line 9
    new-instance v0, LX/HFh;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/HFh;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/HFe;->A01:LX/HFh;

    .line 15
    .line 16
    new-instance v0, LX/1DB;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/1DB;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/HFe;->A00:LX/1DB;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x4a

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

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
    const-string v0, "backing_cards_pagination_first"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/HFe;->A00:LX/1DB;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1DB;->A00()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/HFe;->A02:LX/1Cn;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/5KY;->A01(LX/1Cn;I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v1, v0

    .line 35
    const/16 v0, 0x18

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/HFe;->A02:LX/1Cn;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v1, v0}, LX/5KY;->A01(LX/1Cn;I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0}, LX/5KY;->A00(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-float/2addr v1, v0

    .line 52
    float-to-int v1, v1

    .line 53
    const/16 v0, 0x19

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 56
    .line 57
    .line 58
    const-string v1, "cover-fill-cropped"

    .line 59
    .line 60
    const/16 v0, 0x30

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x1f

    .line 66
    .line 67
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

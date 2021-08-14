.class public final LX/7qV;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:LX/FCK;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/FCK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7qV;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/7qV;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/7qV;->A00:LX/FCK;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/7qV;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/7qV;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/7qV;->A00:LX/FCK;

    .line 5
    .line 6
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 7
    .line 8
    const/16 v0, 0x11a

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x2f

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/FCK;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0xbb

    .line 21
    .line 22
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/FCK;->A05:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0xac

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/FCK;->A04:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v0, 0xaa

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 40
    .line 41
    const/16 v0, 0x268

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x8e

    .line 47
    .line 48
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "movie_showtimes_context"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 54
    .line 55
    .line 56
    return-object v2
    .line 57
    .line 58
    .line 59
    .line 60
.end method

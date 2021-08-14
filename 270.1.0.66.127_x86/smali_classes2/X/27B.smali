.class public final LX/27B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

.field public final synthetic A03:LX/21q;

.field public final synthetic A04:LX/277;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/277;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;LX/21q;IILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/27B;->A04:LX/277;

    .line 1
    .line 2
    iput-object p2, p0, LX/27B;->A02:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/27B;->A03:LX/21q;

    .line 5
    .line 6
    iput p4, p0, LX/27B;->A00:I

    .line 7
    .line 8
    iput p5, p0, LX/27B;->A01:I

    .line 9
    .line 10
    iput-object p6, p0, LX/27B;->A06:Ljava/util/List;

    .line 11
    .line 12
    iput-object p7, p0, LX/27B;->A05:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class v2, LX/277;

    .line 11
    .line 12
    iget-object v0, p0, LX/27B;->A02:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "NTAsync Success Response for: %s"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LX/27B;->A03:LX/21q;

    .line 24
    .line 25
    iget v1, p0, LX/27B;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v1, v3, v0}, LX/277;->A00(LX/21q;IZLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/27B;->A04:LX/277;

    .line 32
    .line 33
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    iget-object v2, p0, LX/27B;->A03:LX/21q;

    .line 38
    .line 39
    iget v3, p0, LX/27B;->A01:I

    .line 40
    .line 41
    iget v4, p0, LX/27B;->A00:I

    .line 42
    .line 43
    iget-object v5, p0, LX/27B;->A06:Ljava/util/List;

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, LX/277;->A02(LX/277;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/21q;IILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class v2, LX/277;

    .line 9
    .line 10
    iget-object v0, p0, LX/27B;->A02:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "NTAsync Failure Response for: %s"

    .line 17
    .line 18
    invoke-static {v2, p1, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/27B;->A03:LX/21q;

    .line 22
    .line 23
    iget v0, p0, LX/27B;->A00:I

    .line 24
    .line 25
    invoke-static {v1, v0, v3, p1}, LX/277;->A00(LX/21q;IZLjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX/27B;->A04:LX/277;

    .line 29
    .line 30
    iget-object v3, p0, LX/27B;->A03:LX/21q;

    .line 31
    .line 32
    iget-object v2, p0, LX/27B;->A05:Ljava/util/List;

    .line 33
    .line 34
    iget v1, p0, LX/27B;->A01:I

    .line 35
    .line 36
    iget v0, p0, LX/27B;->A00:I

    .line 37
    .line 38
    invoke-static {v4, v3, v2, v1, v0}, LX/277;->A03(LX/277;LX/21q;Ljava/util/List;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

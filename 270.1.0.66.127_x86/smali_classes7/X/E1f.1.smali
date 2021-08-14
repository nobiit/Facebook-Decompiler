.class public final LX/E1f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EOZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A03:LX/2ue;

.field public final synthetic A04:LX/5pS;

.field public final synthetic A05:LX/E1p;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/E1p;LX/5pS;LX/2ue;IILcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E1f;->A05:LX/E1p;

    .line 1
    .line 2
    iput-object p2, p0, LX/E1f;->A04:LX/5pS;

    .line 3
    .line 4
    iput-object p3, p0, LX/E1f;->A03:LX/2ue;

    .line 5
    .line 6
    iput p4, p0, LX/E1f;->A01:I

    .line 7
    .line 8
    iput p5, p0, LX/E1f;->A00:I

    .line 9
    .line 10
    iput-object p6, p0, LX/E1f;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    iput-object p7, p0, LX/E1f;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/E1f;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final CPU()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/E1f;->A04:LX/5pS;

    .line 1
    .line 2
    check-cast v0, LX/2Rf;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2Rf;->CJ9()V

    .line 5
    .line 6
    .line 7
    const/16 v3, 0x63ef

    .line 8
    .line 9
    iget-object v1, p0, LX/E1f;->A05:LX/E1p;

    .line 10
    .line 11
    iget-object v2, v1, LX/E1p;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/5RI;

    .line 19
    .line 20
    iget-object v4, v1, LX/E1p;->A02:LX/3AM;

    .line 21
    .line 22
    sget-object v5, LX/01l;->A1R:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v6, p0, LX/E1f;->A03:LX/2ue;

    .line 25
    .line 26
    const/16 v1, 0x4212

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3ki;

    .line 34
    .line 35
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/3AM;->A0o(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget v8, p0, LX/E1f;->A01:I

    .line 42
    .line 43
    iget v9, p0, LX/E1f;->A00:I

    .line 44
    .line 45
    iget-object v10, p0, LX/E1f;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 46
    .line 47
    iget-object v11, p0, LX/E1f;->A07:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v12, p0, LX/E1f;->A06:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static/range {v3 .. v12}, LX/5qp;->A01(LX/5RI;LX/3AM;Ljava/lang/Integer;LX/2ue;ZIILcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

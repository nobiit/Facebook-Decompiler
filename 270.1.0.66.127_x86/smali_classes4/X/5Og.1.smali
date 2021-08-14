.class public final LX/5Og;
.super LX/5Oh;
.source ""


# instance fields
.field public A00:LX/5Oc;

.field public A01:LX/1CS;

.field public A02:LX/1CS;

.field public A03:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

.field public A04:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Oh;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01()LX/5Oj;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v11, v1, LX/5Og;->A04:Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v11, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/5Oj;

    .line 12
    .line 13
    iget-object v3, v1, LX/5Oh;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v1, LX/5Oh;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v5, v1, LX/5Oh;->A03:J

    .line 18
    .line 19
    iget-wide v7, v1, LX/5Oh;->A02:J

    .line 20
    .line 21
    iget v9, v1, LX/5Oh;->A00:I

    .line 22
    .line 23
    iget v10, v1, LX/5Oh;->A01:I

    .line 24
    .line 25
    iget-object v12, v1, LX/5Og;->A03:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 26
    .line 27
    iget-object v13, v1, LX/5Og;->A02:LX/1CS;

    .line 28
    .line 29
    iget-object v14, v1, LX/5Og;->A01:LX/1CS;

    .line 30
    .line 31
    iget-object v15, v1, LX/5Og;->A00:LX/5Oc;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v15}, LX/5Oj;-><init>(Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/Class;Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1CS;LX/1CS;LX/5Oc;)V

    .line 34
    .line 35
    .line 36
    return-object v2
    .line 37
.end method

.method public final A02(LX/5Oc;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5Og;->A00:LX/5Oc;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/5Od;->A0C()LX/1DF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5Og;->A04:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/5Od;->A0C()LX/1DF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 17
    .line 18
    iput-object v0, p0, LX/5Og;->A03:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 19
    .line 20
    iget-object v0, p1, LX/5Od;->A01:LX/1CS;

    .line 21
    .line 22
    iput-object v0, p0, LX/5Og;->A02:LX/1CS;

    .line 23
    .line 24
    iget-object v0, p1, LX/5Od;->A00:LX/1CS;

    .line 25
    .line 26
    iput-object v0, p0, LX/5Og;->A01:LX/1CS;

    .line 27
    .line 28
    return-void
    .line 29
.end method

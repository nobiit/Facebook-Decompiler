.class public final LX/FzD;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/FzC;


# direct methods
.method public constructor <init>(LX/FzC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FzD;->A00:LX/FzC;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v2, p0, LX/FzD;->A00:LX/FzC;

    .line 3
    .line 4
    iget-object v0, v2, LX/FzC;->A05:LX/2G3;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v2, LX/FzC;->A04:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/FzC;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/FzD;->A00:LX/FzC;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/FzC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/FzD;->A00:LX/FzC;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/FzC;->A00:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, LX/FzD;->A00:LX/FzC;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, v1, LX/FzC;->A03:Z

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, LX/FzD;->A00:LX/FzC;

    .line 46
    .line 47
    iget-object v0, v1, LX/FzC;->A00:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v1, LX/FzC;->A03:Z

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FzD;->A00:LX/FzC;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v3, LX/FzC;->A04:Z

    .line 4
    .line 5
    iget-object v2, v3, LX/FzC;->A07:LX/57s;

    .line 6
    .line 7
    iget-object v1, v3, LX/FzC;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v3, LX/FzC;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0, p1}, LX/57s;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

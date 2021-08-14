.class public final LX/GUx;
.super LX/1g0;
.source ""


# instance fields
.field public final synthetic A00:LX/GUv;


# direct methods
.method public constructor <init>(LX/GUv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GUx;->A00:LX/GUv;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1g0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/1nl;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1nl;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1}, LX/1nl;->A02()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/GUx;->A00:LX/GUv;

    .line 15
    .line 16
    iget-object v0, v0, LX/GUv;->A00:LX/2MT;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/2MT;->Al7(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/GUx;->A00:LX/GUv;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/GUv;->A01(LX/GUv;LX/1w5;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/GUx;->A00:LX/GUv;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/GUv;->A00(LX/GUv;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method

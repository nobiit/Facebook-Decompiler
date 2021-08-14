.class public final LX/L9n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L9K;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/L9n;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Acx(Landroid/content/Context;Ljava/lang/Object;LX/LA9;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p2, LX/L94;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, LX/L94;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/L94;->Bf3()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    move-object v0, p2

    .line 22
    check-cast v0, LX/L9O;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/L9O;->Bf3()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance v1, LX/L9y;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LX/L9y;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f1220a6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/L9y;->A00(I)LX/L9y;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/2Yt;->AB0:LX/2Yt;

    .line 42
    .line 43
    iput-object v0, v1, LX/L9y;->A02:LX/2Yt;

    .line 44
    .line 45
    new-instance v0, LX/L9P;

    .line 46
    .line 47
    invoke-direct {v0, p0, p2}, LX/L9P;-><init>(LX/L9n;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LX/L9y;->A03:LX/Df2;

    .line 51
    .line 52
    invoke-virtual {v1, p3}, LX/L9y;->A01(LX/LA9;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

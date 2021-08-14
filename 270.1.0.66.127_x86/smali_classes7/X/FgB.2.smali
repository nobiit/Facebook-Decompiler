.class public final LX/FgB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wV;


# instance fields
.field public final synthetic A00:LX/18F;

.field public final synthetic A01:LX/0r1;

.field public final synthetic A02:LX/0nB;


# direct methods
.method public constructor <init>(LX/0r1;LX/18F;LX/0nB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FgB;->A01:LX/0r1;

    .line 1
    .line 2
    iput-object p2, p0, LX/FgB;->A00:LX/18F;

    .line 3
    .line 4
    iput-object p3, p0, LX/FgB;->A02:LX/0nB;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/4s9;LX/0r1;LX/18F;LX/0nB;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLNode;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphql/model/GraphQLNode;

    .line 9
    .line 10
    invoke-static {v1}, LX/6Gg;->A01(Lcom/facebook/graphql/model/GraphQLNode;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, LX/4s9;->A01:LX/1il;

    .line 15
    .line 16
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    new-instance v1, LX/FgA;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2}, LX/FgA;-><init>(LX/4s9;LX/0r1;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x64356310

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    sget-object v0, LX/1il;->A03:LX/1il;

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    sget-object v0, LX/1il;->A04:LX/1il;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    :cond_3
    new-instance v1, LX/Fg9;

    .line 41
    .line 42
    invoke-direct {v1, p0, p2, v2}, LX/Fg9;-><init>(LX/4s9;LX/18F;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x37eb19dc

    .line 46
    .line 47
    .line 48
    invoke-static {p3, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 59
    .line 60
    goto :goto_0
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
.end method


# virtual methods
.method public final CxX(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/4s9;

    .line 1
    .line 2
    iget-object v2, p0, LX/FgB;->A01:LX/0r1;

    .line 3
    .line 4
    iget-object v1, p0, LX/FgB;->A00:LX/18F;

    .line 5
    .line 6
    iget-object v0, p0, LX/FgB;->A02:LX/0nB;

    .line 7
    .line 8
    invoke-static {p1, v2, v1, v0}, LX/FgB;->A00(LX/4s9;LX/0r1;LX/18F;LX/0nB;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Cxa(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/4s9;

    .line 1
    .line 2
    iget-object v2, p0, LX/FgB;->A01:LX/0r1;

    .line 3
    .line 4
    iget-object v1, p0, LX/FgB;->A00:LX/18F;

    .line 5
    .line 6
    iget-object v0, p0, LX/FgB;->A02:LX/0nB;

    .line 7
    .line 8
    invoke-static {p1, v2, v1, v0}, LX/FgB;->A00(LX/4s9;LX/0r1;LX/18F;LX/0nB;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

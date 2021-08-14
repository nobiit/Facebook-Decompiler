.class public final LX/7sl;
.super LX/7sh;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/22Y;

.field public final A03:LX/7sm;

.field public final A04:LX/7sk;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/7sh;-><init>()V

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
    iput-object v1, p0, LX/7sl;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7sl;->A01:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, LX/7sk;

    .line 18
    .line 19
    invoke-direct {v0}, LX/7sk;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7sl;->A04:LX/7sk;

    .line 23
    .line 24
    invoke-static {p1}, LX/22a;->A01(LX/0kw;)LX/22a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7sl;->A02:LX/22Y;

    .line 29
    .line 30
    invoke-static {p1}, LX/7sm;->A00(LX/0kw;)LX/7sm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7sl;->A03:LX/7sm;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static A00(LX/7o7;)Z
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, -0x35e68044    # -2514927.0f

    .line 3
    .line 4
    .line 5
    const v0, -0x6562c14e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x18c

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
.end method


# virtual methods
.method public final A0A(LX/7o7;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventTicketType;->A01:Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/7o7;->A72()Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventTicketSettingType;->A01:Lcom/facebook/graphql/enums/GraphQLEventTicketSettingType;

    .line 15
    .line 16
    invoke-static {p1}, LX/7pT;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLEventTicketSettingType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/7sl;->A04:LX/7sk;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/7sk;->A00(LX/7o7;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, LX/7sl;->A00(LX/7o7;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
.end method

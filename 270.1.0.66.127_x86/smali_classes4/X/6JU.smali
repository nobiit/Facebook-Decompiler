.class public final LX/6JU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5TG;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLComment;

.field public A01:Z

.field public A02:Ljava/lang/String;

.field public final A03:LX/3Dx;

.field public final A04:LX/6JT;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;LX/6JT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3Dx;->A00(LX/0kw;)LX/3Dx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6JU;->A03:LX/3Dx;

    .line 8
    .line 9
    iput-object p2, p0, LX/6JU;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/6JU;->A04:LX/6JT;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6JU;->A05:Ljava/util/List;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method private A00(Ljava/lang/Class;LX/5TZ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6JU;->A03:LX/3Dx;

    .line 1
    .line 2
    iget-object v0, p0, LX/6JU;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0, p2}, LX/3Dx;->A03(Ljava/lang/Class;Ljava/lang/Object;LX/5TZ;)LX/3zE;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/6JU;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/6JU;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6JU;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-class v1, LX/5Ta;

    .line 21
    .line 22
    new-instance v0, LX/6JV;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/6JV;-><init>(LX/6JU;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, LX/6JU;->A00(Ljava/lang/Class;LX/5TZ;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/5Tc;

    .line 31
    .line 32
    new-instance v0, LX/6JW;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/6JW;-><init>(LX/6JU;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1, v0}, LX/6JU;->A00(Ljava/lang/Class;LX/5TZ;)V

    .line 38
    .line 39
    .line 40
    const-class v1, LX/5Te;

    .line 41
    .line 42
    new-instance v0, LX/6JX;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/6JX;-><init>(LX/6JU;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1, v0}, LX/6JU;->A00(Ljava/lang/Class;LX/5TZ;)V

    .line 48
    .line 49
    .line 50
    const-class v1, LX/5Tg;

    .line 51
    .line 52
    new-instance v0, LX/6JY;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/6JY;-><init>(LX/6JU;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1, v0}, LX/6JU;->A00(Ljava/lang/Class;LX/5TZ;)V

    .line 58
    .line 59
    .line 60
    const-class v1, LX/6Js;

    .line 61
    .line 62
    new-instance v0, LX/6JZ;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/6JZ;-><init>(LX/6JU;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v1, v0}, LX/6JU;->A00(Ljava/lang/Class;LX/5TZ;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, LX/6JU;->A01:Z

    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final bridge synthetic AWk(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/6JU;->A01(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

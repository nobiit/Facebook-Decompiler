.class public final LX/KZQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/KZQ;->A00:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/7gN;

    .line 1
    .line 2
    check-cast p2, LX/7gN;

    .line 3
    .line 4
    check-cast p1, LX/7gL;

    .line 5
    .line 6
    check-cast p2, LX/7gL;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/7gL;->A09()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, LX/7gL;->A09()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    return v0

    .line 28
    :cond_1
    iget-boolean v0, p0, LX/KZQ;->A00:Z

    .line 29
    .line 30
    const-wide v1, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4F()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_0
    iget-boolean v0, p0, LX/KZQ;->A00:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p2, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4F()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    :cond_2
    invoke-static {v3, v4, v1, v2}, LX/3qB;->A00(JJ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_3
    const-wide v3, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method

.class public final LX/6aS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6ld;


# direct methods
.method public constructor <init>(LX/6ld;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6aS;->A00:LX/6ld;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6aS;->A00:LX/6ld;

    .line 1
    .line 2
    iget-object v1, v0, LX/6ld;->A0Z:LX/6lh;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1n:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6lh;->A04(Lcom/facebook/graphql/enums/GraphQLPageActionType;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/6aS;->A00:LX/6ld;

    .line 14
    .line 15
    iget-object v1, v0, LX/6ld;->A0Z:LX/6lh;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1o:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/6lh;->A04(Lcom/facebook/graphql/enums/GraphQLPageActionType;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, LX/6aS;->A00:LX/6ld;

    .line 27
    .line 28
    iget-object v0, v0, LX/6ld;->A0Z:LX/6lh;

    .line 29
    .line 30
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1n:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/6lh;->A04(Lcom/facebook/graphql/enums/GraphQLPageActionType;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/6aS;->A00:LX/6ld;

    .line 39
    .line 40
    iget-object v0, v0, LX/6ld;->A0Z:LX/6lh;

    .line 41
    .line 42
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1o:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/6lh;->A04(Lcom/facebook/graphql/enums/GraphQLPageActionType;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/6aS;->A00:LX/6ld;

    .line 51
    .line 52
    iget-object v0, v0, LX/6ld;->A0Z:LX/6lh;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/6lh;->A01(Lcom/facebook/graphql/enums/GraphQLPageActionType;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_2
    iget-object v0, p0, LX/6aS;->A00:LX/6ld;

    .line 59
    .line 60
    iget-object v0, v0, LX/6ld;->A0Z:LX/6lh;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LX/6lh;->A03(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/6bZ;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/6aS;->A00:LX/6ld;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/6ld;->A0T(LX/6ld;Lcom/facebook/graphql/enums/GraphQLPageActionType;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/6aS;->A00:LX/6ld;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v0}, LX/6ld;->A0P(LX/6ld;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    return v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

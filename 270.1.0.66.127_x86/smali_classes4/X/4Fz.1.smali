.class public final LX/4Fz;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4Fp;


# direct methods
.method public constructor <init>(LX/4Fp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Fz;->A00:LX/4Fp;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/41U;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/41U;

    .line 1
    .line 2
    iget-object v3, p1, LX/41U;->A01:Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;->A02:Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/4Fz;->A00:LX/4Fp;

    .line 16
    .line 17
    iput-boolean v1, v0, LX/4Fp;->A07:Z

    .line 18
    .line 19
    invoke-static {v0}, LX/4Fp;->A03(LX/4Fp;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/4Fz;->A00:LX/4Fp;

    .line 23
    .line 24
    sget-object v0, LX/25n;->A0S:LX/25n;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/4Fp;->A0C(LX/4Fp;LX/25n;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x892a

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/4Fz;->A00:LX/4Fp;

    .line 33
    .line 34
    iget-object v0, v0, LX/4Fp;->A01:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/8qQ;

    .line 41
    .line 42
    iget-object v2, p1, LX/41U;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget v1, p1, LX/41U;->A00:I

    .line 45
    .line 46
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;->A02:Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/8qQ;->A00(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLCopyrightActionType;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;->A03:Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/4Fz;->A00:LX/4Fp;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, LX/4Fp;->A07:Z

    .line 64
    .line 65
    invoke-static {v1}, LX/4Fp;->A04(LX/4Fp;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/4Fz;->A00:LX/4Fp;

    .line 69
    .line 70
    sget-object v0, LX/25n;->A0S:LX/25n;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/4Fp;->A0C(LX/4Fp;LX/25n;)V

    .line 73
    .line 74
    .line 75
    const v1, 0x892a

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/4Fz;->A00:LX/4Fp;

    .line 79
    .line 80
    iget-object v0, v0, LX/4Fp;->A01:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/8qQ;

    .line 87
    .line 88
    iget-object v2, p1, LX/41U;->A02:Ljava/lang/String;

    .line 89
    .line 90
    iget v1, p1, LX/41U;->A00:I

    .line 91
    .line 92
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;->A03:Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;

    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
.end method

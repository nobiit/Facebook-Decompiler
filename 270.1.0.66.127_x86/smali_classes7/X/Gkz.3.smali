.class public final LX/Gkz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57c;


# instance fields
.field public final synthetic A00:LX/01A;

.field public final synthetic A01:LX/4wY;


# direct methods
.method public constructor <init>(LX/4wY;LX/01A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gkz;->A01:LX/4wY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gkz;->A00:LX/01A;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AbN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, LX/4s9;

    .line 1
    .line 2
    check-cast p2, LX/4Zv;

    .line 3
    .line 4
    iget-object v1, p0, LX/Gkz;->A00:LX/01A;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/4Zv;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object v3, p2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    new-instance v2, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 20
    .line 21
    sget-object v4, LX/1il;->A03:LX/1il;

    .line 22
    .line 23
    invoke-interface {v1}, LX/01A;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/facebook/graphql/executor/GraphQLResult;-><init>(Ljava/lang/Object;LX/1il;JLjava/util/Set;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v7}, LX/4s9;->A01(Lcom/facebook/graphql/executor/GraphQLResult;LX/4s9;)LX/4s9;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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

.class public final LX/ODV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18A;


# instance fields
.field public final synthetic A00:LX/5nI;

.field public final synthetic A01:LX/ODS;


# direct methods
.method public constructor <init>(LX/ODS;LX/5nI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ODV;->A01:LX/ODS;

    .line 1
    .line 2
    iput-object p2, p0, LX/ODV;->A00:LX/5nI;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cdr(LX/1l3;III)V
    .locals 6

    .line 0
    add-int/2addr p2, p3

    .line 1
    add-int/lit8 v0, p2, 0xa

    .line 2
    .line 3
    if-le v0, p4, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/ODV;->A01:LX/ODS;

    .line 6
    .line 7
    iget-object v5, v2, LX/ODS;->A01:LX/2bx;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v5, LX/2bx;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/16 v0, 0x21ef

    .line 17
    .line 18
    iget-object v4, v2, LX/ODS;->A03:LX/0li;

    .line 19
    .line 20
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 25
    .line 26
    iget-object v2, p0, LX/ODV;->A00:LX/5nI;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/16 v0, 0x206d

    .line 30
    .line 31
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-virtual {v5, v3, v2, v0}, LX/2bx;->A02(Lcom/facebook/graphservice/interfaces/GraphQLService;LX/5nI;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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
.end method

.method public final Ce7(LX/1l3;I)V
    .locals 0

    return-void
.end method

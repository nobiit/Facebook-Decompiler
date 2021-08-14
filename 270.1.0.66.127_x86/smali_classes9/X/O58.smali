.class public final LX/O58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/O52;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/O52;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O58;->A00:LX/O52;

    .line 1
    .line 2
    iput-object p2, p0, LX/O58;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/O58;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/O58;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    invoke-static {p1}, LX/O52;->A03(Lcom/facebook/graphql/executor/GraphQLResult;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/O58;->A00:LX/O52;

    .line 9
    .line 10
    iget-object v4, v0, LX/O52;->A06:LX/22B;

    .line 11
    .line 12
    new-instance v3, LX/388;

    .line 13
    .line 14
    iget-object v0, v0, LX/O52;->A02:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f122451

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/O58;->A03:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v3, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, LX/22B;->A08(LX/388;)LX/389;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, LX/O58;->A00:LX/O52;

    .line 41
    .line 42
    iget-object v3, v0, LX/O52;->A06:LX/22B;

    .line 43
    .line 44
    new-instance v2, LX/388;

    .line 45
    .line 46
    iget-object v0, v0, LX/O52;->A02:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f12281f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/O58;->A00:LX/O52;

    .line 66
    .line 67
    iget-object v3, v0, LX/O52;->A00:LX/O5H;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, LX/O58;->A01:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, LX/O58;->A02:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 76
    .line 77
    invoke-interface {v3, v2, v1, v0}, LX/O5H;->Bha(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/O58;->A00:LX/O52;

    .line 1
    .line 2
    iget-object v3, v0, LX/O52;->A06:LX/22B;

    .line 3
    .line 4
    new-instance v2, LX/388;

    .line 5
    .line 6
    iget-object v0, v0, LX/O52;->A02:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f12281d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 23
    .line 24
    .line 25
    return-void
.end method

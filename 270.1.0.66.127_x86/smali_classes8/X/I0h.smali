.class public final LX/I0h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/I0Y;

.field public final synthetic A01:LX/1qF;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I0Y;LX/1qF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I0h;->A00:LX/I0Y;

    .line 1
    .line 2
    iput-object p2, p0, LX/I0h;->A01:LX/1qF;

    .line 3
    .line 4
    iput-object p3, p0, LX/I0h;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/I0h;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/I0h;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/I0h;->A01:LX/1qF;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const/16 v0, 0x160

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x251

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/I0h;->A00:LX/I0Y;

    .line 38
    .line 39
    iget-object v2, v0, LX/I0Y;->A05:LX/1pT;

    .line 40
    .line 41
    sget-object v1, LX/1pQ;->A2R:LX/1pR;

    .line 42
    .line 43
    const-string v0, "fetch_successful"

    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LX/I0h;->A00:LX/I0Y;

    .line 49
    .line 50
    iget-object v2, p0, LX/I0h;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, LX/I0h;->A03:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v0, 0x22

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v2, v4, v1, v0}, LX/I0Y;->A00(LX/I0Y;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/2B8;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, LX/I0h;->A00:LX/I0Y;

    .line 65
    .line 66
    iget-object v2, v0, LX/I0Y;->A05:LX/1pT;

    .line 67
    .line 68
    sget-object v1, LX/1pQ;->A2R:LX/1pR;

    .line 69
    .line 70
    const-string v0, "fetch_successful_no_data"

    .line 71
    .line 72
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/I0h;->A00:LX/I0Y;

    .line 76
    .line 77
    iget-object v1, v0, LX/I0Y;->A05:LX/1pT;

    .line 78
    .line 79
    sget-object v0, LX/1pQ;->A2R:LX/1pR;

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LX/I0h;->A00:LX/I0Y;

    .line 85
    .line 86
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    const/16 v0, 0x160

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x13f

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, LX/I0Y;->A09:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    iget-object v4, p0, LX/I0h;->A00:LX/I0Y;

    .line 105
    .line 106
    iget-object v3, p0, LX/I0h;->A02:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, p0, LX/I0h;->A03:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v4, v3, v2, v1, v0}, LX/I0Y;->A00(LX/I0Y;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/2B8;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/I0h;->A00:LX/I0Y;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/I0h;->A00:LX/I0Y;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/I0h;->A01:LX/1qF;

    .line 21
    .line 22
    iget-object v0, p0, LX/I0h;->A00:LX/I0Y;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f121cda

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/I0i;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/I0i;-><init>(LX/I0h;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/1qF;->C1w(Ljava/lang/String;LX/1et;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/I0h;->A00:LX/I0Y;

    .line 48
    .line 49
    iget-object v2, v0, LX/I0Y;->A05:LX/1pT;

    .line 50
    .line 51
    sget-object v1, LX/1pQ;->A2R:LX/1pR;

    .line 52
    .line 53
    const-string v0, "fetch_failed"

    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/I0h;->A00:LX/I0Y;

    .line 59
    .line 60
    iget-object v2, v0, LX/I0Y;->A00:LX/0AO;

    .line 61
    .line 62
    const-string v1, "Feather"

    .line 63
    .line 64
    const-string v0, "Failed to load Feather questions"

    .line 65
    .line 66
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
.end method

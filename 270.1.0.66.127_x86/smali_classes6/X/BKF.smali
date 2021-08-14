.class public final LX/BKF;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/BKI;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BKI;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BKF;->A00:LX/BKI;

    .line 1
    .line 2
    iput-object p2, p0, LX/BKF;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x7f89b5f5

    .line 13
    .line 14
    .line 15
    const v0, 0x4500df53

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const v0, 0x6ffe60b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/BKF;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/BKF;->A00:LX/BKI;

    .line 44
    .line 45
    iget-object v3, v0, LX/BKI;->A02:LX/BKG;

    .line 46
    .line 47
    iget-object v1, v3, LX/BKG;->A00:Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v1, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0C:LX/2Yz;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LX/2Yz;->A09(Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/16 v1, 0x25b6

    .line 62
    .line 63
    iget-object v0, v3, LX/BKG;->A00:Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0B:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/22B;

    .line 72
    .line 73
    new-instance v1, LX/388;

    .line 74
    .line 75
    const v0, 0x7f122080

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, LX/BKF;->A00:LX/BKI;

    .line 86
    .line 87
    iget-object v0, v0, LX/BKI;->A02:LX/BKG;

    .line 88
    .line 89
    const/16 v2, 0x25b6

    .line 90
    .line 91
    iget-object v0, v0, LX/BKG;->A00:Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0B:LX/0li;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/22B;

    .line 101
    .line 102
    new-instance v1, LX/388;

    .line 103
    .line 104
    const v0, 0x7f12207f

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BKF;->A00:LX/BKI;

    .line 1
    .line 2
    iget-object v0, v0, LX/BKI;->A02:LX/BKG;

    .line 3
    .line 4
    const/16 v2, 0x25b6

    .line 5
    .line 6
    iget-object v0, v0, LX/BKG;->A00:Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0B:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/22B;

    .line 16
    .line 17
    new-instance v1, LX/388;

    .line 18
    .line 19
    const v0, 0x7f12207f

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.class public final LX/GQ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GQO;


# instance fields
.field public final synthetic A00:LX/GQ7;


# direct methods
.method public constructor <init>(LX/GQ7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GQ6;->A00:LX/GQ7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2d(LX/5iB;LX/5iB;Landroid/view/View;I)V
    .locals 12

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/GQ6;->A00:LX/GQ7;

    .line 3
    .line 4
    iget-object v2, v0, LX/GQ7;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 5
    .line 6
    invoke-virtual {p2}, LX/5iB;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2}, LX/5iB;->A72()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A05(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;)Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {p2}, LX/OCT;->A00(Ljava/lang/Object;)LX/O9r;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A04:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 23
    .line 24
    const v0, 0x73b66312

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 32
    .line 33
    const v0, -0x20308ef6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Page"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, LX/5iB;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    :goto_0
    invoke-virtual {p1}, LX/5iB;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    move-object v6, p3

    .line 69
    invoke-virtual/range {v5 .. v11}, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A08(Landroid/view/View;LX/O9r;Lcom/facebook/graphql/enums/GraphQLGroupVisibility;ZLjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    const/4 v10, 0x0

    .line 74
    goto :goto_0
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

.method public final CCe(LX/5iB;LX/5iB;)LX/6R0;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, LX/5iB;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, LX/5iB;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/GQ6;->A00:LX/GQ7;

    .line 18
    .line 19
    iget-object v0, v0, LX/GQ7;->A00:LX/3dZ;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/GQ6;->A00:LX/GQ7;

    .line 28
    .line 29
    iget-object v0, v0, LX/GQ7;->A00:LX/3dZ;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, LX/GQ6;->A00:LX/GQ7;

    .line 36
    .line 37
    iget-object v0, v1, LX/GQ7;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, LX/GQ7;->A00:LX/3dZ;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    return-object v5

    .line 58
    :cond_1
    if-eqz p2, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/GQ6;->A00:LX/GQ7;

    .line 61
    .line 62
    iget-object v0, v0, LX/GQ7;->A02:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {p2, v0}, LX/OCT;->A04(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v1, LX/6Qz;

    .line 73
    .line 74
    invoke-direct {v1}, LX/6Qz;-><init>()V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x33

    .line 78
    .line 79
    iput v0, v1, LX/6Qz;->A01:I

    .line 80
    .line 81
    const v0, 0x7f170456

    .line 82
    .line 83
    .line 84
    iput v0, v1, LX/6Qz;->A00:I

    .line 85
    .line 86
    const v0, 0x7f122329

    .line 87
    .line 88
    .line 89
    iput v0, v1, LX/6Qz;->A02:I

    .line 90
    .line 91
    invoke-virtual {v1}, LX/6Qz;->A00()LX/6R0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
    .line 96
    .line 97
    .line 98
.end method

.class public final LX/FPk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/FP9;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/FP9;ZLcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FPk;->A01:LX/FP9;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/FPk;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/FPk;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    iput-object p4, p0, LX/FPk;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/FPk;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FPk;->A01:LX/FP9;

    .line 5
    .line 6
    iget-object v0, v0, LX/FP9;->A00:LX/7p6;

    .line 7
    .line 8
    iget-object v4, v0, LX/7p6;->A00:LX/7oz;

    .line 9
    .line 10
    iget-object v3, p0, LX/FPk;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    iget-object v2, p0, LX/FPk;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Event"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "NONE"

    .line 32
    .line 33
    invoke-static {v4, v3, v0, v2}, LX/7oz;->A00(LX/7oz;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    iget-object v0, p0, LX/FPk;->A01:LX/FP9;

    .line 39
    .line 40
    iget-object v0, v0, LX/FP9;->A00:LX/7p6;

    .line 41
    .line 42
    iget-object v5, v0, LX/7p6;->A00:LX/7oz;

    .line 43
    .line 44
    iget-object v4, p0, LX/FPk;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 45
    .line 46
    iget-object v3, p0, LX/FPk;->A00:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Event"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/7oz;->A02:LX/7oh;

    .line 66
    .line 67
    iget-object v0, v0, LX/7oh;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v2, LX/BoM;

    .line 72
    .line 73
    invoke-direct {v2, v3}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f121447

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f121446

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f120fa0

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/FPl;

    .line 92
    .line 93
    invoke-direct {v0, v5, v4, v3}, LX/FPl;-><init>(LX/7oz;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 97
    .line 98
    .line 99
    const v1, 0x7f120f9c

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    iget-object v0, v2, LX/OWE;->A01:LX/OWD;

    .line 108
    .line 109
    iput-boolean v1, v0, LX/OWD;->A0R:Z

    .line 110
    .line 111
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const-string v0, "PINNED"

    .line 116
    .line 117
    invoke-static {v5, v4, v0, v3}, LX/7oz;->A00(LX/7oz;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
.end method

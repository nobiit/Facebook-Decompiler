.class public final LX/8nK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A03:LX/6lG;


# direct methods
.method public constructor <init>(LX/6lG;Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8nK;->A03:LX/6lG;

    .line 1
    .line 2
    iput-object p2, p0, LX/8nK;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/8nK;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    iput-object p4, p0, LX/8nK;->A01:Landroid/view/View;

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
    .locals 7

    .line 0
    iget-object v5, p0, LX/8nK;->A03:LX/6lG;

    .line 1
    .line 2
    iget-object v6, p0, LX/8nK;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v4, p0, LX/8nK;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    iget-object v3, p0, LX/8nK;->A01:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, LX/OWE;

    .line 34
    .line 35
    invoke-direct {v2, v6}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f120e66

    .line 39
    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f120e65

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f120fb8

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/8oJ;

    .line 62
    .line 63
    invoke-direct {v0, v5, v4, v3}, LX/8oJ;-><init>(LX/6lG;Lcom/facebook/graphql/model/GraphQLStory;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 67
    .line 68
    .line 69
    const v1, 0x7f120f9c

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    return v0
    .line 81
.end method

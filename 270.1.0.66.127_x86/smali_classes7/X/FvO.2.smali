.class public final LX/FvO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/FvN;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/FvN;ZLandroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FvO;->A01:LX/FvN;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/FvO;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/FvO;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/FvO;->A02:Lcom/facebook/graphql/model/GraphQLStory;

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
    iget-boolean v0, p0, LX/FvO;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/FvO;->A01:LX/FvN;

    .line 5
    .line 6
    iget-object v0, p0, LX/FvO;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, p0, LX/FvO;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/OWE;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f120926

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f120923

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f120925

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/FvP;

    .line 38
    .line 39
    invoke-direct {v0, v5, v4}, LX/FvP;-><init>(LX/FvN;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 43
    .line 44
    .line 45
    const v1, 0x7f120924

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/FvQ;

    .line 53
    .line 54
    invoke-direct {v0, v5, v3}, LX/FvQ;-><init>(LX/FvN;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v5, LX/FvN;->A01:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_0
    const/4 v2, 0x0

    .line 72
    const v1, 0xc312

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/FvO;->A01:LX/FvN;

    .line 76
    .line 77
    iget-object v0, v0, LX/FvN;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Fv4;

    .line 84
    .line 85
    iget-object v1, p0, LX/FvO;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 86
    .line 87
    iget-object v0, v0, LX/Fv4;->A04:Lcom/facebook/compost/utils/CompostStoryViewUtil;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/facebook/compost/utils/CompostStoryViewUtil;->A01(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
.end method

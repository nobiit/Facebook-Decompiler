.class public final LX/GFb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/22M;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/22M;ZLcom/facebook/graphql/model/GraphQLStory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GFb;->A00:LX/22M;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/GFb;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/GFb;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const v2, 0xc3c0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GFb;->A00:LX/22M;

    .line 4
    .line 5
    iget-object v0, v0, LX/22M;->A00:LX/225;

    .line 6
    .line 7
    iget-object v1, v0, LX/225;->A04:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/GFc;

    .line 16
    .line 17
    iget-boolean v0, p0, LX/GFb;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LX/GFb;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v3, LX/GFc;->A00:LX/GFd;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/GFd;->A01(Ljava/lang/String;)LX/GFi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v2, v0}, LX/GFc;->A00(LX/GFc;Lcom/facebook/graphql/model/GraphQLStory;LX/5Oc;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    const/16 v2, 0x1d

    .line 43
    .line 44
    const/16 v1, 0x25df

    .line 45
    .line 46
    iget-object v0, p0, LX/GFb;->A00:LX/22M;

    .line 47
    .line 48
    iget-object v0, v0, LX/22M;->A00:LX/225;

    .line 49
    .line 50
    iget-object v0, v0, LX/225;->A04:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/24C;

    .line 57
    .line 58
    iget-object v0, p0, LX/GFb;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "menu_item_tapped"

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/2DZ;->A01(LX/2DZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_1
    iget-object v2, p0, LX/GFb;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iget-object v1, v3, LX/GFc;->A00:LX/GFd;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/GFd;->A00(Ljava/lang/String;)LX/GFh;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v2, v0}, LX/GFc;->A00(LX/GFc;Lcom/facebook/graphql/model/GraphQLStory;LX/5Oc;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
.end method

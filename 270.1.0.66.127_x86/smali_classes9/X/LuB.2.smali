.class public final LX/LuB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/LuD;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LuD;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LuB;->A01:LX/LuD;

    .line 1
    .line 2
    iput-object p2, p0, LX/LuB;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/LuB;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x4170cf53

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const/16 v2, 0x24ed

    .line 8
    .line 9
    iget-object v0, p0, LX/LuB;->A01:LX/LuD;

    .line 10
    .line 11
    iget-object v1, v0, LX/LuD;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/1pT;

    .line 19
    .line 20
    sget-object v2, LX/1pQ;->A8l:LX/1pR;

    .line 21
    .line 22
    const-string v1, "click_find_more"

    .line 23
    .line 24
    const-string v0, "snackbar_action"

    .line 25
    .line 26
    invoke-interface {v3, v2, v1, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x8a01

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/LuB;->A01:LX/LuD;

    .line 33
    .line 34
    iget-object v1, v0, LX/LuD;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LX/9BJ;

    .line 42
    .line 43
    iget-object v6, p0, LX/LuB;->A00:Landroid/app/Activity;

    .line 44
    .line 45
    iget-object v5, p0, LX/LuB;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v7, LX/9BJ;->A03:LX/3cH;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const-string v2, "from_story"

    .line 51
    .line 52
    filled-new-array {v3, v5, v2, v3, v3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v1, LX/1Pr;

    .line 57
    .line 58
    const-string v0, "save_recommendations?contentCollectionItemID=%s&objectID=%s&recommendationQueryType=%s&requestOriginListID=%s&useCase=%s"

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v7, LX/9BJ;->A02:LX/2h8;

    .line 68
    .line 69
    invoke-virtual {v0, v6, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    const v0, -0x5b6b4873

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v8}, LX/05B;->A0B(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method

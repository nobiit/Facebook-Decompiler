.class public final LX/LuA;
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
    iput-object p1, p0, LX/LuA;->A01:LX/LuD;

    .line 1
    .line 2
    iput-object p2, p0, LX/LuA;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/LuA;->A02:Ljava/lang/String;

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
    .locals 5

    .line 0
    const v0, -0x6e5e359a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v2, 0x24ed

    .line 8
    .line 9
    iget-object v0, p0, LX/LuA;->A01:LX/LuD;

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
    const-string v1, "click_view_items"

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
    iget-object v0, p0, LX/LuA;->A01:LX/LuD;

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
    move-result-object v3

    .line 41
    check-cast v3, LX/9BJ;

    .line 42
    .line 43
    iget-object v2, p0, LX/LuA;->A00:Landroid/app/Activity;

    .line 44
    .line 45
    iget-object v1, p0, LX/LuA;->A02:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCollectionCurationReferrerTag;->A04:Lcom/facebook/graphql/enums/GraphQLCollectionCurationReferrerTag;

    .line 48
    .line 49
    invoke-virtual {v3, v2, v1, v0}, LX/9BJ;->A01(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCollectionCurationReferrerTag;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x6e790c39

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

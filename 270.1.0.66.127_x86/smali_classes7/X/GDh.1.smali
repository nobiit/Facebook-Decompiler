.class public final LX/GDh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/13L;

.field public final synthetic A02:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

.field public final synthetic A03:LX/G3t;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/G3t;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/13L;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GDh;->A03:LX/G3t;

    .line 1
    .line 2
    iput-object p2, p0, LX/GDh;->A02:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 3
    .line 4
    iput-object p3, p0, LX/GDh;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/GDh;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/GDh;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/GDh;->A01:LX/13L;

    .line 11
    .line 12
    iput-object p7, p0, LX/GDh;->A00:Landroid/view/View;

    .line 13
    .line 14
    iput-object p8, p0, LX/GDh;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, LX/GDh;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 0
    const v2, 0x1007f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GDh;->A03:LX/G3t;

    .line 4
    .line 5
    iget-object v1, v0, LX/G3t;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/LiO;

    .line 13
    .line 14
    iget-object v2, v0, LX/LiO;->A00:LX/0mM;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, LX/GDh;->A02:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0S:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 28
    .line 29
    if-ne v4, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/GDh;->A03:LX/G3t;

    .line 32
    .line 33
    iget-object v1, p0, LX/GDh;->A08:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, LX/GDh;->A07:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, LX/GDh;->A06:Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "REPORT AD"

    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, LX/G3t;->A01(LX/G3t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/GDh;->A01:LX/13L;

    .line 45
    .line 46
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, LX/GDh;->A08:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, LX/GDh;->A06:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v0, LX/2R0;->A0A:LX/2R0;

    .line 55
    .line 56
    iget-object v4, v0, LX/2R0;->location:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v6, LX/GDi;

    .line 59
    .line 60
    invoke-direct {v6, p0}, LX/GDi;-><init>(LX/GDh;)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    iget-object v8, p0, LX/GDh;->A02:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 65
    .line 66
    const-string v5, "IaAdsChevronMenuBuilder"

    .line 67
    .line 68
    invoke-static/range {v1 .. v8}, LX/7lZ;->A01(LX/15T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Llj;Landroid/os/Bundle;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    return v0
.end method

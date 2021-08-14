.class public final LX/9sA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9sE;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/enums/GraphQLTabCustomizationActionTypeEnum;

.field public final synthetic A01:Lcom/facebook/navigation/tabbar/ui/TabCustomizationNotifLandingPageFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/navigation/tabbar/ui/TabCustomizationNotifLandingPageFragment;Lcom/facebook/graphql/enums/GraphQLTabCustomizationActionTypeEnum;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9sA;->A01:Lcom/facebook/navigation/tabbar/ui/TabCustomizationNotifLandingPageFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/9sA;->A00:Lcom/facebook/graphql/enums/GraphQLTabCustomizationActionTypeEnum;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C6z()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9sA;->A00:Lcom/facebook/graphql/enums/GraphQLTabCustomizationActionTypeEnum;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    rsub-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/9sA;->A01:Lcom/facebook/navigation/tabbar/ui/TabCustomizationNotifLandingPageFragment;

    .line 11
    .line 12
    new-instance v3, LX/9sD;

    .line 13
    .line 14
    invoke-direct {v3}, LX/9sD;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 18
    .line 19
    const/16 v0, 0x2df

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, Lcom/facebook/navigation/tabbar/ui/TabCustomizationNotifLandingPageFragment;->A03:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x30

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "input"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v2, 0x24bf

    .line 49
    .line 50
    iget-object v1, v4, Lcom/facebook/navigation/tabbar/ui/TabCustomizationNotifLandingPageFragment;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1ih;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v2, 0x24a4

    .line 64
    .line 65
    iget-object v1, v4, Lcom/facebook/navigation/tabbar/ui/TabCustomizationNotifLandingPageFragment;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/1gV;

    .line 73
    .line 74
    const-string v1, "keepStaleTab_"

    .line 75
    .line 76
    iget-object v0, v4, Lcom/facebook/navigation/tabbar/ui/TabCustomizationNotifLandingPageFragment;->A03:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/9sB;

    .line 87
    .line 88
    invoke-direct {v0, v4}, LX/9sB;-><init>(Lcom/facebook/navigation/tabbar/ui/TabCustomizationNotifLandingPageFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v0, p0, LX/9sA;->A01:Lcom/facebook/navigation/tabbar/ui/TabCustomizationNotifLandingPageFragment;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.class public final LX/BeD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BeD;->A00:Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, LX/BeD;->A00:Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const/16 v0, 0x298

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const/16 v0, 0x29a

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    const/16 v4, 0x23a6

    .line 50
    .line 51
    iget-object v0, v3, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A01:LX/0li;

    .line 52
    .line 53
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1Ob;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, LX/1Ob;->A00(J)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/facebook/navigation/tabbar/state/TabTag;->A09()LX/2Yt;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    new-instance v1, LX/BeF;

    .line 72
    .line 73
    invoke-direct {v1, v6, v0}, LX/BeF;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/2Yt;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A07:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v3, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A07:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3, v1, v0}, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A02(Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v3}, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A01(Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    sget-object v1, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A09:Ljava/lang/Class;

    .line 111
    .line 112
    const-string v0, "HiddenTabsQuery returned invalid result"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A09:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v0, "Failed to get Hidden Tabs"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.class public final LX/CT4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CT4;->A00:Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 5

    .line 0
    iget-object v1, p0, LX/CT4;->A00:Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;

    .line 1
    .line 2
    iget-object v0, p2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iput-object v0, v1, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    new-instance v4, LX/CM6;

    .line 9
    .line 10
    invoke-direct {v4}, LX/CM6;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/CT4;->A00:Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;

    .line 27
    .line 28
    iget-object v0, v1, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    iput-object v0, v4, LX/CM6;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A03:LX/CM7;

    .line 33
    .line 34
    iput-object v0, v4, LX/CM6;->A01:LX/CM7;

    .line 35
    .line 36
    return-object v4
    .line 37
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/CT4;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/CT4;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.class public final LX/N0o;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/N0n;


# direct methods
.method public constructor <init>(LX/N0n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N0o;->A00:LX/N0n;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/N0o;->A00:LX/N0n;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/N0n;->A05:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 15
    .line 16
    iget-object v1, p0, LX/N0o;->A00:LX/N0n;

    .line 17
    .line 18
    iget-object v0, v1, LX/N0n;->A05:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-object v0, v1, LX/N0n;->A04:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v4, LX/1GY;

    .line 32
    .line 33
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LX/N0z;

    .line 37
    .line 38
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LX/N0z;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/N0o;->A00:LX/N0n;

    .line 57
    .line 58
    iget-object v0, v1, LX/N0n;->A05:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 59
    .line 60
    iput-object v0, v3, LX/N0z;->A03:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 61
    .line 62
    iget-object v0, v1, LX/N0n;->A08:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v3, LX/N0z;->A04:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, LX/N0s;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/N0s;-><init>(LX/N0n;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v3, LX/N0z;->A01:LX/N0s;

    .line 72
    .line 73
    invoke-static {v4, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 79
    .line 80
    iput-boolean v0, v1, LX/1X2;->A0E:Z

    .line 81
    .line 82
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 83
    .line 84
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/N0o;->A00:LX/N0n;

    .line 89
    .line 90
    iget-object v0, v0, LX/N0n;->A03:Lcom/facebook/litho/LithoView;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "timewall_settings_fragment"

    .line 1
    .line 2
    const-string v0, "Failed to fetch timewall settings"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

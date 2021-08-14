.class public final LX/CsO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CsS;


# instance fields
.field public final synthetic A00:Lcom/facebook/socal/common/ui/content/SocalContentFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/socal/common/ui/content/SocalContentFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CsO;->A00:Lcom/facebook/socal/common/ui/content/SocalContentFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CmD(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const v1, 0xa4a8

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/CsO;->A00:Lcom/facebook/socal/common/ui/content/SocalContentFragment;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/facebook/socal/common/ui/content/SocalContentFragment;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Cn0;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/facebook/socal/common/ui/content/SocalContentFragment;->A01:LX/CsQ;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/CsQ;->A0C()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/Cn0;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/CsO;->A00:Lcom/facebook/socal/common/ui/content/SocalContentFragment;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, LX/CsO;->A00:Lcom/facebook/socal/common/ui/content/SocalContentFragment;

    .line 39
    .line 40
    iget-object v0, v4, Lcom/facebook/socal/common/ui/content/SocalContentFragment;->A02:Lcom/facebook/socal/external/location/SocalLocation;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const v1, 0xa4a0

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, Lcom/facebook/socal/common/ui/content/SocalContentFragment;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/Cmc;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, p0, LX/CsO;->A00:Lcom/facebook/socal/common/ui/content/SocalContentFragment;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/facebook/socal/common/ui/content/SocalContentFragment;->A02:Lcom/facebook/socal/external/location/SocalLocation;

    .line 63
    .line 64
    const-string v0, "virtual_events"

    .line 65
    .line 66
    invoke-virtual {v3, v2, v1, v0}, LX/Cmc;->A00(Landroid/content/Context;Lcom/facebook/socal/external/location/SocalLocation;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

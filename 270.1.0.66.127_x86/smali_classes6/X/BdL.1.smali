.class public final LX/BdL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BdL;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/BdL;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;

    .line 3
    .line 4
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 5
    .line 6
    const/16 v0, 0x375

    .line 7
    .line 8
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, "application_id"

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x21b7

    .line 18
    .line 19
    iget-object v1, v4, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A02:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2IN;

    .line 27
    .line 28
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x27

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string v0, "app_manager_id"

    .line 40
    .line 41
    invoke-virtual {v3, v0, p1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v2, 0x1

    .line 49
    const/16 v1, 0x24bf

    .line 50
    .line 51
    iget-object v0, v4, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A02:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1ih;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

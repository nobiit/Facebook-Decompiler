.class public final LX/DvJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DwH;


# instance fields
.field public final synthetic A00:LX/Dv8;


# direct methods
.method public constructor <init>(LX/Dv8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DvJ;->A00:LX/Dv8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3W(LX/DwL;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V
    .locals 4

    .line 0
    new-instance v3, LX/DvP;

    .line 1
    .line 2
    invoke-direct {v3, p0, p2, p3, p4}, LX/DvP;-><init>(LX/DvJ;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x2080

    .line 6
    .line 7
    iget-object v0, p0, LX/DvJ;->A00:LX/Dv8;

    .line 8
    .line 9
    iget-object v1, v0, LX/Dv8;->A0D:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2G3;

    .line 18
    .line 19
    invoke-interface {v0, v3}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public final CKd(LX/DwL;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 3

    .line 0
    const-string v1, "ChannelFeedRootView.onFirstChannelVideoStoryLoaded"

    .line 1
    .line 2
    const v0, 0x20acd20a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, LX/DvJ;->A00:LX/Dv8;

    .line 10
    .line 11
    invoke-static {p2}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/Dv8;->A0E(LX/Dv8;LX/1w5;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/DwL;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/DvJ;->A00:LX/Dv8;

    .line 23
    .line 24
    iget-object v0, v0, LX/Dv8;->A0Q:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/DwL;->A09(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LX/DvJ;->A00:LX/Dv8;

    .line 30
    .line 31
    invoke-static {v0}, LX/Dv8;->A0C(LX/Dv8;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p1, v2}, LX/DwL;->A08(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_1
    const v0, 0x459fae07

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    const v0, 0x73e88b15

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 51
    .line 52
    .line 53
    throw v1
    .line 54
.end method

.method public final Cpo(LX/DwL;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 4

    .line 0
    new-instance v3, LX/DvG;

    .line 1
    .line 2
    invoke-direct {v3, p0, p1, p2}, LX/DvG;-><init>(LX/DvJ;LX/DwL;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x2080

    .line 6
    .line 7
    iget-object v0, p0, LX/DvJ;->A00:LX/Dv8;

    .line 8
    .line 9
    iget-object v1, v0, LX/Dv8;->A0D:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2G3;

    .line 18
    .line 19
    invoke-interface {v0, v3}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

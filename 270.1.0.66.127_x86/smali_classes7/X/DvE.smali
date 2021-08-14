.class public final LX/DvE;
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
    iput-object p1, p0, LX/DvE;->A00:LX/Dv8;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/DvE;->A00:LX/Dv8;

    .line 1
    .line 2
    invoke-static {v0, p2, p3, p4}, LX/Dv8;->A0J(LX/Dv8;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final CKd(LX/DwL;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 0

    return-void
.end method

.method public final Cpo(LX/DwL;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 2

    .line 0
    const-string v1, "ChannelFeedRootView.HashTagChannel.onVideoChannelLoaded"

    .line 1
    .line 2
    const v0, 0x13febc62

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/DvE;->A00:LX/Dv8;

    .line 9
    .line 10
    invoke-static {v0, p2}, LX/Dv8;->A0G(LX/Dv8;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/DvE;->A00:LX/Dv8;

    .line 14
    .line 15
    invoke-static {v0, p2}, LX/Dv8;->A0F(LX/Dv8;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/DvE;->A00:LX/Dv8;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, LX/Dv8;->A0I(LX/Dv8;LX/DwL;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/DvE;->A00:LX/Dv8;

    .line 24
    .line 25
    invoke-static {v0}, LX/Dv8;->A0C(LX/Dv8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    const v0, -0x5eb6ca42

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    const v0, -0x2d424b7c

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 40
    .line 41
    .line 42
    throw v1
    .line 43
.end method

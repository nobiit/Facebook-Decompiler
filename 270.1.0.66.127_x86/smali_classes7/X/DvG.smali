.class public final LX/DvG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.channelfeed.ChannelFeedRootView$28$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/DvJ;

.field public final synthetic A02:LX/DwL;


# direct methods
.method public constructor <init>(LX/DvJ;LX/DwL;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DvG;->A01:LX/DvJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/DvG;->A02:LX/DwL;

    .line 3
    .line 4
    iput-object p3, p0, LX/DvG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DvG;->A01:LX/DvJ;

    .line 1
    .line 2
    iget-object v4, v0, LX/DvJ;->A00:LX/Dv8;

    .line 3
    .line 4
    iget-object v3, p0, LX/DvG;->A02:LX/DwL;

    .line 5
    .line 6
    iget-object v2, p0, LX/DvG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    iget-object v0, v4, LX/Dv8;->A0L:LX/7VB;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v1, -0x1418f93c

    .line 13
    .line 14
    .line 15
    const-string v0, "ChannelFeedRootView.VideoChannel.onVideoChannelLoaded"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {v4, v2}, LX/Dv8;->A0G(LX/Dv8;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v2}, LX/Dv8;->A0F(LX/Dv8;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v3, v2}, LX/Dv8;->A0I(LX/Dv8;LX/DwL;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, LX/Dv8;->A0C(LX/Dv8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    const v0, 0x3b0e8e6

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    const v0, -0x52f24bc9

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_0
    return-void
.end method

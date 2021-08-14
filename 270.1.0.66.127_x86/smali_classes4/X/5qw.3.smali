.class public final LX/5qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videohome.components.common.VideoHomeVideoComponentSpec$1"


# instance fields
.field public final synthetic A00:LX/2ue;

.field public final synthetic A01:LX/5qD;

.field public final synthetic A02:LX/5o7;

.field public final synthetic A03:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;LX/5o7;LX/5qD;LX/2ue;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5qw;->A03:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 1
    .line 2
    iput-object p2, p0, LX/5qw;->A02:LX/5o7;

    .line 3
    .line 4
    iput-object p3, p0, LX/5qw;->A01:LX/5qD;

    .line 5
    .line 6
    iput-object p4, p0, LX/5qw;->A00:LX/2ue;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/5qw;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/5qw;->A03:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A03()LX/4mU;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;->A01:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

    .line 9
    .line 10
    iget-object v0, v3, LX/4mU;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9m()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/5qw;->A02:LX/5o7;

    .line 23
    .line 24
    invoke-interface {v2}, LX/5pY;->BLe()LX/5et;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/5qw;->A03:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BT7()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    :goto_0
    iget-object v1, p0, LX/5qw;->A03:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 40
    .line 41
    iget-object v0, p0, LX/5qw;->A02:LX/5o7;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/5pS;->BdP(Lcom/facebook/video/videohome/model/VideoHomeItem;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v1, p0, LX/5qw;->A01:LX/5qD;

    .line 48
    .line 49
    iget-object v4, p0, LX/5qw;->A03:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 50
    .line 51
    iget-object v5, p0, LX/5qw;->A00:LX/2ue;

    .line 52
    .line 53
    iget-boolean v8, p0, LX/5qw;->A04:Z

    .line 54
    .line 55
    invoke-static/range {v3 .. v8}, LX/6GE;->A00(LX/4mU;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/2ue;IIZ)LX/6tx;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/5qD;->A00(LX/6tx;)V

    .line 60
    .line 61
    .line 62
    iget-object v11, p0, LX/5qw;->A03:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 63
    .line 64
    iget-object v12, p0, LX/5qw;->A00:LX/2ue;

    .line 65
    .line 66
    move-object v10, v3

    .line 67
    move v13, v6

    .line 68
    move v14, v7

    .line 69
    invoke-virtual/range {v9 .. v14}, LX/5et;->A00(LX/4mU;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/2ue;II)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    invoke-interface {v2, v0, v1}, LX/5pS;->BdQ(Ljava/lang/String;Lcom/facebook/video/videohome/model/VideoHomeItem;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    goto :goto_0
    .line 78
.end method

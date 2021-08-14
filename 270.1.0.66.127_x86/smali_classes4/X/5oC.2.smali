.class public final LX/5oC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, LX/5oC;->A03:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 1
    .line 2
    iput-object p2, p0, LX/5oC;->A02:LX/5o7;

    .line 3
    .line 4
    iput-object p3, p0, LX/5oC;->A01:LX/5qD;

    .line 5
    .line 6
    iput-object p4, p0, LX/5oC;->A00:LX/2ue;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/5oC;->A04:Z

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
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    const v0, 0x7e18794f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v0, v3, LX/5oC;->A03:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A03()LX/4mU;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;->A02:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

    .line 18
    .line 19
    iget-object v0, v5, LX/4mU;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9m()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v4, v3, LX/5oC;->A02:LX/5o7;

    .line 32
    .line 33
    invoke-interface {v4}, LX/5pY;->BLe()LX/5et;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    if-eqz v11, :cond_0

    .line 38
    .line 39
    iget-object v1, v3, LX/5oC;->A03:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BT7()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v8, -0x1

    .line 48
    :goto_0
    iget-object v1, v3, LX/5oC;->A03:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 49
    .line 50
    iget-object v0, v3, LX/5oC;->A02:LX/5o7;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/5pS;->BdP(Lcom/facebook/video/videohome/model/VideoHomeItem;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget-object v1, v3, LX/5oC;->A01:LX/5qD;

    .line 57
    .line 58
    iget-object v6, v3, LX/5oC;->A03:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 59
    .line 60
    iget-object v7, v3, LX/5oC;->A00:LX/2ue;

    .line 61
    .line 62
    iget-boolean v10, v3, LX/5oC;->A04:Z

    .line 63
    .line 64
    invoke-static/range {v5 .. v10}, LX/6GE;->A00(LX/4mU;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/2ue;IIZ)LX/6tx;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/5qD;->A00(LX/6tx;)V

    .line 69
    .line 70
    .line 71
    iget-object v13, v3, LX/5oC;->A03:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 72
    .line 73
    iget-object v14, v3, LX/5oC;->A00:LX/2ue;

    .line 74
    .line 75
    move-object v12, v5

    .line 76
    move v15, v8

    .line 77
    move/from16 v16, v9

    .line 78
    .line 79
    invoke-virtual/range {v11 .. v16}, LX/5et;->A00(LX/4mU;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/2ue;II)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const v0, -0x25a0e68f

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-interface {v4, v0, v1}, LX/5pS;->BdQ(Ljava/lang/String;Lcom/facebook/video/videohome/model/VideoHomeItem;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
.end method

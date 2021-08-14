.class public final LX/EL5;
.super LX/4h7;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.commercialbreak.plugins.LiveAdBreakControlPlugin$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/EL5;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, LX/4h7;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v1, p0, LX/EL5;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 1
    .line 2
    iget-object v0, v1, LX/3cu;->A07:LX/4MO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/3cu;->A06:LX/4l1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/4AT;->A02:LX/4AT;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/EL5;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0AT;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0AT;->now()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, v3, LX/4AI;->A0J:J

    .line 42
    .line 43
    iget-object v3, p0, LX/EL5;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 44
    .line 45
    iget-object v6, v3, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    iget-object v0, v3, LX/3cu;->A06:LX/4l1;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-wide v4, v6, LX/4AI;->A0J:J

    .line 60
    .line 61
    const-wide/16 v1, -0x1

    .line 62
    .line 63
    cmp-long v0, v4, v1

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    :goto_0
    invoke-static {v3}, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A09(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 72
    .line 73
    invoke-virtual {v0, v8}, LX/4AI;->A0b(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v3, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 77
    .line 78
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A02:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 79
    .line 80
    iput-object v0, v1, LX/4AI;->A0Y:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, v1, LX/4AI;->A11:Z

    .line 84
    .line 85
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v0, v1, LX/4AI;->A0r:Ljava/lang/Integer;

    .line 88
    .line 89
    const/16 v2, 0x24bc

    .line 90
    .line 91
    iget-object v1, v3, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LX/1iL;

    .line 99
    .line 100
    iget-object v0, v3, LX/3cu;->A06:LX/4l1;

    .line 101
    .line 102
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v5}, LX/1iL;->A0A(Ljava/lang/String;)LX/4AH;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v11, v3, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0G:LX/4qF;

    .line 111
    .line 112
    sget-object v7, LX/4AF;->A01:LX/4AF;

    .line 113
    .line 114
    const/16 v0, 0x8f

    .line 115
    .line 116
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const-string v14, "LEGACY"

    .line 124
    .line 125
    invoke-static/range {v4 .. v14}, LX/1iL;->A04(LX/1iL;Ljava/lang/String;LX/4AH;LX/4AF;ILjava/lang/String;Lcom/facebook/graphql/enums/GraphQLInsertionPointOrigin;LX/4qF;IZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void

    .line 129
    :cond_1
    invoke-virtual {v6}, LX/4AI;->A07()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/lit8 v8, v0, 0x1

    .line 134
    .line 135
    goto :goto_0
    .line 136
.end method

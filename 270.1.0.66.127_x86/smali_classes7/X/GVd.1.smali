.class public final LX/GVd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/6ld;


# direct methods
.method public constructor <init>(LX/6ld;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GVd;->A02:LX/6ld;

    .line 1
    .line 2
    iput-object p2, p0, LX/GVd;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iput-object p3, p0, LX/GVd;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/GVd;->A02:LX/6ld;

    .line 3
    .line 4
    iget-object v2, v0, LX/GVd;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    iget-object v1, v0, LX/GVd;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0x12f

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/16 v0, 0x198

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    iput-object v10, v3, LX/6ld;->A10:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v5, 0x64c3

    .line 23
    .line 24
    iget-object v4, v3, LX/6ld;->A0J:LX/0li;

    .line 25
    .line 26
    const/16 v0, 0x4e

    .line 27
    .line 28
    invoke-static {v0, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5d3;

    .line 33
    .line 34
    invoke-virtual {v0, v6}, LX/5d3;->A06(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/3H3;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    check-cast v12, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 43
    .line 44
    if-eqz v12, :cond_1

    .line 45
    .line 46
    const/16 v5, 0x4d

    .line 47
    .line 48
    const v4, 0xc418

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/6ld;->A0J:LX/0li;

    .line 52
    .line 53
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LX/G3O;

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    const/16 v0, 0x68c

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v0, 0x0

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    move-object v11, v0

    .line 73
    :goto_0
    const/4 v13, 0x1

    .line 74
    const/4 v14, 0x1

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    iget-object v4, v3, LX/6ld;->A0a:LX/6fO;

    .line 79
    .line 80
    iget-object v4, v4, LX/6fO;->A0D:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v4}, LX/6ka;->A00(Ljava/lang/Object;)Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    invoke-virtual/range {v7 .. v18}, LX/G3O;->A0A(JLjava/lang/String;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;ZZLcom/facebook/ipc/composer/model/ComposerCallToAction;ZLcom/facebook/ipc/composer/model/ComposerPostToInstagramData;Ljava/lang/String;)LX/74X;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const v4, 0xec319bc

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v6, v1}, LX/74X;->A02(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    const/16 v4, 0x54

    .line 109
    .line 110
    const/16 v2, 0x24a1

    .line 111
    .line 112
    iget-object v1, v3, LX/6ld;->A0J:LX/0li;

    .line 113
    .line 114
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, LX/2Zx;

    .line 119
    .line 120
    invoke-virtual {v6}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/16 v2, 0x6dc

    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v5, v0, v4, v2, v1}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void

    .line 134
    :cond_2
    const/16 v4, 0x2e1

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
.end method

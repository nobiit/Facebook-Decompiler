.class public final LX/H8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/634;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/1GY;Ljava/lang/Object;LX/634;LX/0AH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H8a;->A01:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/H8a;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/H8a;->A00:LX/634;

    .line 5
    .line 6
    iput-object p4, p0, LX/H8a;->A03:LX/0AH;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    const v0, 0x799d6801

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v8, p0, LX/H8a;->A01:LX/1GY;

    .line 8
    .line 9
    iget-object v1, p0, LX/H8a;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0x2d

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v1, p0, LX/H8a;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v0, 0x3d

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v9, p0, LX/H8a;->A00:LX/634;

    .line 26
    .line 27
    iget-object v1, p0, LX/H8a;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x55

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const v0, 0x1baab1bc

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    :goto_0
    iget-object v0, p0, LX/H8a;->A03:LX/0AH;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2NM;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    const/16 v0, 0x12f

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    const-class v0, Landroid/app/Activity;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Landroid/app/Activity;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    new-instance v3, LX/63L;

    .line 79
    .line 80
    invoke-direct {v3}, LX/63L;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, LX/63L;->A02(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, LX/63L;->A01(Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5}, LX/63L;->A04(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v7, v3, LX/63L;->A0W:Z

    .line 98
    .line 99
    iput-object v6, v3, LX/63L;->A0N:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "page"

    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/63L;->A03(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v6, v3, LX/63L;->A0E:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, LX/66B;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v3, LX/63L;->A03:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 113
    .line 114
    new-instance v1, LX/2qM;

    .line 115
    .line 116
    invoke-direct {v1}, LX/2qM;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0D:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/2qM;->A00(Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lcom/facebook/ipc/stories/model/DataFetchMetadata;-><init>(LX/2qM;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v3, LX/63L;->A05:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 130
    .line 131
    invoke-virtual {v3}, LX/63L;->A00()Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/16 v14, 0x2791

    .line 138
    .line 139
    invoke-virtual/range {v9 .. v14}, LX/634;->A01(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;Lcom/facebook/graphql/executor/GraphQLResult;Landroid/os/Parcelable;I)V

    .line 140
    .line 141
    .line 142
    :cond_0
    const v0, 0x7947095

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    const/4 v7, 0x0

    .line 150
    goto :goto_0
.end method

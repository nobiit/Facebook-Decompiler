.class public final LX/JT4;
.super LX/39u;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/inspiration/activity/InspirationCameraActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/inspiration/activity/InspirationCameraActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JT4;->A00:Lcom/facebook/inspiration/activity/InspirationCameraActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/39u;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p3, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/JT4;->A00:Lcom/facebook/inspiration/activity/InspirationCameraActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x4101

    .line 13
    .line 14
    iget-object v0, p0, LX/JT4;->A00:Lcom/facebook/inspiration/activity/InspirationCameraActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/inspiration/activity/InspirationCameraActivity;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3Qe;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3Qe;->A00()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v0, 0x10000000

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/JT4;->A00:Lcom/facebook/inspiration/activity/InspirationCameraActivity;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/JT4;->A00:Lcom/facebook/inspiration/activity/InspirationCameraActivity;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/inspiration/activity/InspirationCameraActivity;->A03:LX/7Gf;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, LX/7Gf;->A0L:LX/JpO;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v2, v0, LX/JpO;->A01:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v0, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0y:LX/JrP;

    .line 57
    .line 58
    iget-object v1, v0, LX/JrP;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 59
    .line 60
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A09:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 61
    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0B:LX/JpA;

    .line 65
    .line 66
    const v2, 0x826c

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, LX/JpA;->A04:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/7ce;

    .line 77
    .line 78
    iget-object v0, v0, LX/7ce;->A01:LX/8zp;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-class v0, LX/13L;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/13L;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    if-eqz v1, :cond_1

    .line 99
    .line 100
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v0}, LX/IUC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0, p2, p3, p4}, Landroidx/fragment/app/Fragment;->A1f(IILandroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void

    .line 116
    :cond_2
    const/4 v1, 0x0

    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

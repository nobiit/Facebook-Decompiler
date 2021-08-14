.class public final LX/FYm;
.super LX/4GJ;
.source ""

# interfaces
.implements LX/7cV;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.fullscreen.SuicidePreventionEndScreenPlugin"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/5pj;

.field public A02:LX/FYn;

.field public A03:Lcom/facebook/graphql/model/GraphQLMedia;

.field public A04:LX/2of;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4GJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, LX/FYm;->A06:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/FYn;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/FYn;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/FYm;->A02:LX/FYn;

    .line 21
    .line 22
    new-instance v0, LX/5pj;

    .line 23
    .line 24
    invoke-direct {v0}, LX/5pj;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/FYm;->A01:LX/5pj;

    .line 28
    .line 29
    new-instance v0, LX/FYo;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/FYo;-><init>(LX/FYm;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v0}, [LX/3d2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "SuicidePreventionEndScreenPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/FYm;->A06:Z

    .line 5
    .line 6
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/FYm;->A00:Landroid/view/View;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/FYm;->A02:LX/FYn;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/FYn;->A00()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, LX/3CV;->A0D(LX/3bG;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/3CV;->A0C(LX/3bG;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/FYm;->A00:Landroid/view/View;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/FYm;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LX/FYm;->A05:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v0, p0, LX/FYm;->A06:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, LX/FYm;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A02:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 60
    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LX/FYm;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A08:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 70
    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LX/FYm;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A0A:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 80
    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    :cond_3
    iget-boolean v0, p0, LX/FYm;->A06:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, LX/FYm;->A00:Landroid/view/View;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, LX/FYm;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 106
    .line 107
    if-ne v1, v0, :cond_5

    .line 108
    .line 109
    iget-object v1, p0, LX/FYm;->A02:LX/FYn;

    .line 110
    .line 111
    iget-object v0, p0, LX/FYm;->A05:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, p0, v0}, LX/FYn;->A01(LX/7cV;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    iget-object v0, p0, LX/FYm;->A02:LX/FYn;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/FYn;->A00()V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A17()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()I
    .locals 1

    .line 0
    const v0, 0x7f1a0fc4

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x7f0a2a21

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/FYm;->A00:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, LX/FYm;->A05:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a2a19

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/2of;

    .line 21
    .line 22
    iput-object v3, p0, LX/FYm;->A04:LX/2of;

    .line 23
    .line 24
    iget-object v2, p0, LX/FYm;->A01:LX/5pj;

    .line 25
    .line 26
    iget-object v1, p0, LX/FYm;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "/compassionresource/?resource=SUICIDE_PREVENTION_FRIEND&objectId=%s"

    .line 29
    .line 30
    iput-object v0, v2, LX/5pj;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v2, LX/5pj;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public final A1C(LX/3bG;)V
    .locals 0

    return-void
.end method

.method public final A1E(LX/3bG;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CkW()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/FYm;->A06:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 4
    .line 5
    new-instance v1, LX/FYr;

    .line 6
    .line 7
    iget-object v0, p0, LX/FYm;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/FYr;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

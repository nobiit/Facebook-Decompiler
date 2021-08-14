.class public final LX/4E8;
.super LX/4GJ;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.showpage.plugins.ShowMarkViewPlugin"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/8vU;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/4E9;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/4E8;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4E8;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4GJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4E9;

    .line 6
    .line 7
    invoke-direct {v0}, LX/4E9;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4E8;->A04:LX/4E9;

    .line 11
    .line 12
    new-instance v0, LX/4EB;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/4EB;-><init>(LX/4E8;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4E8;->A05:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/4E8;->A00:LX/0li;

    .line 34
    .line 35
    new-instance v0, LX/4EC;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/4EC;-><init>(LX/4E8;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v0}, [LX/3d2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/4ED;

    .line 48
    .line 49
    invoke-direct {v1, p0}, LX/4ED;-><init>(LX/4E8;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/4EE;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/4EE;-><init>(LX/4E8;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v1, v0}, [LX/3d2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public static getOverlayIcon(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/net/Uri;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4G()Lcom/facebook/graphql/model/GraphQLImage;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    return-object v1
    .line 31
.end method


# virtual methods
.method public final A0X()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3cu;->A0X()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/4E8;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/4E8;->A04:LX/4E9;

    .line 8
    .line 9
    iget-object v1, v0, LX/4E9;->A03:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final A0Z()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3cu;->A0Z()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/4E8;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/4E8;->A04:LX/4E9;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/4E9;->A04:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A0c()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4E8;->A02:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v2, 0x2074

    .line 4
    .line 5
    iget-object v1, p0, LX/4E8;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, p0, LX/4E8;->A05:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/4E8;->A03:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, LX/3CV;->A05(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p1}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4t()Lcom/facebook/graphql/model/GraphQLPage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/16 v2, 0x2074

    .line 26
    .line 27
    iget-object v1, p0, LX/4E8;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v0, p0, LX/4E8;->A05:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :goto_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v4}, LX/4E8;->getOverlayIcon(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-static {v4}, LX/1wx;->A0U(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, LX/4E8;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, LX/4E8;->A03:Z

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/4E8;->A01:LX/8vU;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, LX/4E8;->A01:LX/8vU;

    .line 89
    .line 90
    sget-object v1, LX/4E8;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 91
    .line 92
    iget-object v0, v0, LX/8vU;->A01:LX/1KX;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v1}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/4E8;->A04:LX/4E9;

    .line 98
    .line 99
    iput-boolean v2, v0, LX/4E9;->A04:Z

    .line 100
    .line 101
    const/16 v1, 0x2074

    .line 102
    .line 103
    iget-object v0, p0, LX/4E8;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/os/Handler;

    .line 110
    .line 111
    iget-object v1, p0, LX/4E8;->A05:Ljava/lang/Runnable;

    .line 112
    .line 113
    const v0, 0x7898542c

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    :cond_2
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v0, LX/2ue;->A01:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "symf"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    xor-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/4 v0, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iget-object v1, p0, LX/4E8;->A01:LX/8vU;

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x2074

    .line 144
    .line 145
    iget-object v0, p0, LX/4E8;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/os/Handler;

    .line 152
    .line 153
    iget-object v0, p0, LX/4E8;->A05:Ljava/lang/Runnable;

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f0a2432

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/8vU;

    .line 8
    .line 9
    iput-object v1, p0, LX/4E8;->A01:LX/8vU;

    .line 10
    .line 11
    iget-object v0, p0, LX/4E8;->A04:LX/4E9;

    .line 12
    .line 13
    iput-object v1, v0, LX/4E9;->A03:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method

.method public final A1C(LX/3bG;)V
    .locals 0

    return-void
.end method

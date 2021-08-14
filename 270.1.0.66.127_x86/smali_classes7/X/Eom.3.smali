.class public final LX/Eom;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/15s;

.field public final A01:LX/2ag;

.field public final A02:LX/1qg;

.field public final A03:LX/4SO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2ag;->A00(LX/0kw;)LX/2ag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Eom;->A01:LX/2ag;

    .line 8
    .line 9
    invoke-static {p1}, LX/15s;->A00(LX/0kw;)LX/15s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Eom;->A00:LX/15s;

    .line 14
    .line 15
    invoke-static {p1}, LX/4SO;->A01(LX/0kw;)LX/4SO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Eom;->A03:LX/4SO;

    .line 20
    .line 21
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Eom;->A02:LX/1qg;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A00(LX/Eom;LX/1yB;Landroid/view/View;LX/1w5;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Eom;->A03:LX/4SO;

    .line 1
    .line 2
    new-instance v0, LX/Er4;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Er4;-><init>(LX/4SO;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p3, p2}, LX/4F7;->AdX(Ljava/lang/Object;Landroid/view/View;)LX/1rc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p3}, LX/Eov;->A00(LX/1w5;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "item_index"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/Eom;->A01:LX/2ag;

    .line 24
    .line 25
    iget-object v0, p3, LX/1w5;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, p1, v2, v0}, LX/2ag;->A05(LX/1yB;LX/1rc;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/1yB;Landroid/view/View;Ljava/lang/String;LX/1w5;LX/3gD;Z)V
    .locals 4

    .line 0
    invoke-static {p0, p2, p3, p5}, LX/Eom;->A00(LX/Eom;LX/1yB;Landroid/view/View;LX/1w5;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Eom;->A00:LX/15s;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v1, "native_newsfeed"

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v2, v1, v0, v2}, LX/15s;->A0D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Eom;->A02:LX/1qg;

    .line 17
    .line 18
    invoke-interface {v0, p1, p4}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p6}, LX/3gD;->Bdi()LX/510;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p5}, LX/Eov;->A01(Landroid/os/Bundle;LX/1w5;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, LX/510;->BRM()LX/4l0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    if-eqz p5, :cond_0

    .line 47
    .line 48
    iget-object v0, p5, LX/1w5;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v0, "extra_replace_first_video"

    .line 61
    .line 62
    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LX/4l0;->Axu()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v0, "extra_feed_video_seek_position"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "extra_feed_attachment_props"

    .line 75
    .line 76
    invoke-static {v2, v0, p5}, LX/FDZ;->A05(Landroid/os/Bundle;Ljava/lang/String;LX/1w5;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 80
    .line 81
    const-class v0, Lcom/facebook/ixexperience/IXActivity;

    .line 82
    .line 83
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

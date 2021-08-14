.class public final LX/EjZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

.field public A01:LX/1w5;

.field public A02:LX/0li;

.field public A03:Z

.field public final A04:LX/7XS;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ejb;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Ejb;-><init>(LX/EjZ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EjZ;->A04:LX/7XS;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/EjZ;->A02:LX/0li;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/EjZ;->A00:Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/EjZ;->A01:LX/1w5;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/EjZ;->A01:LX/1w5;

    .line 16
    .line 17
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const v1, 0x8281

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/EjZ;->A02:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/7eG;

    .line 56
    .line 57
    iget-object v0, p0, LX/EjZ;->A04:LX/7XS;

    .line 58
    .line 59
    invoke-virtual {v1, v4, v3, v0}, LX/7eG;->A01(Ljava/lang/String;ZLX/7XS;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, LX/EjZ;->A00:Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 63
    .line 64
    iget-object v1, p0, LX/EjZ;->A01:LX/1w5;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A0z(LX/1w5;LX/1yB;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/EjZ;->A00:Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A0x()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/EjZ;->A00:Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A01(Landroid/view/animation/Animation;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EjZ;->A01:LX/1w5;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/EjZ;->A00:Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A0x()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/EjZ;->A00:Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/EjZ;->A00:Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 18
    .line 19
    invoke-static {v0}, LX/2gf;->A02(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/EjZ;->A00:Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/EjZ;->A00:Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A09:LX/7f1;

    .line 30
    .line 31
    iget-object v1, v0, LX/7f1;->A0I:LX/7f3;

    .line 32
    .line 33
    iget-boolean v0, v1, LX/7f3;->A07:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v1, v1, LX/7f3;->A08:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const v1, 0x8211

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/EjZ;->A02:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/7W0;

    .line 55
    .line 56
    iget-boolean v0, p0, LX/EjZ;->A03:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/7W0;->A04(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/EjZ;->A00:Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A09:LX/7f1;

    .line 67
    .line 68
    iget-object v0, v0, LX/7f1;->A0I:LX/7f3;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/7f3;->A0x()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
    .line 74
.end method

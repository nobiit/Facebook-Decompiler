.class public final LX/E2W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5M4;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/EVS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/E2W;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final Cj8(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/E2W;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/EVS;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v4, LX/EVS;->mStoryProps:LX/1w5;

    .line 15
    .line 16
    iget-object v0, v4, LX/EVS;->A0J:LX/4l0;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4l0;->A18()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v4, LX/EVS;->A0N:LX/E62;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v2, v0, v0, v0}, LX/E62;->A00(LX/1w5;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/util/ArrayList;Ljava/lang/Object;)LX/3bG;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v0, v4, LX/EVS;->A0J:LX/4l0;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/4l0;->BsX()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v0, v4, LX/EVS;->A0J:LX/4l0;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/4l0;->A0r(LX/3bG;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/EVS;->A0J:LX/4l0;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/4l0;->BRO()LX/3a7;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/E2X;

    .line 53
    .line 54
    invoke-direct {v0, v3}, LX/E2X;-><init>(LX/3bG;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v1, v4, LX/EVS;->A0J:LX/4l0;

    .line 63
    .line 64
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
.end method

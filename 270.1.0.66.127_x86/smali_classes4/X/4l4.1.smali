.class public final LX/4l4;
.super LX/3cu;
.source ""

# interfaces
.implements LX/3wF;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;

.field public A03:Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;-><init>(LX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4l4;->A02:Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;

    .line 19
    .line 20
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4l4;->A01:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "LiveInlineCopyrightActionPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4l4;->A02:Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;->A00()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/4l4;->A03:Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;

    .line 10
    .line 11
    iget-object v1, p0, LX/4l4;->A01:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, LX/4l4;->A04:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4l4;->A05:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/4l4;->A02:Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;

    .line 12
    .line 13
    iput-object p0, v0, Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;->A02:LX/3wF;

    .line 14
    .line 15
    iget-object v1, p0, LX/4l4;->A02:Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;

    .line 16
    .line 17
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;->A01(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v4, LX/4zI;

    .line 26
    .line 27
    invoke-direct {v4, p0}, LX/4zI;-><init>(LX/4l4;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, LX/4l4;->A04:Ljava/lang/Runnable;

    .line 31
    .line 32
    iget-object v3, p0, LX/4l4;->A01:Landroid/os/Handler;

    .line 33
    .line 34
    const-wide/16 v1, 0x7d0

    .line 35
    .line 36
    const v0, 0x52e3b81c

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final C2m(Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;I)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/4l4;->A03:Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;

    .line 1
    .line 2
    iput p2, p0, LX/4l4;->A00:I

    .line 3
    .line 4
    new-instance v4, LX/4zI;

    .line 5
    .line 6
    invoke-direct {v4, p0}, LX/4zI;-><init>(LX/4l4;)V

    .line 7
    .line 8
    .line 9
    iput-object v4, p0, LX/4l4;->A04:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object v3, p0, LX/4l4;->A01:Landroid/os/Handler;

    .line 12
    .line 13
    const-wide/16 v1, 0x7d0

    .line 14
    .line 15
    const v0, 0x52e3b81c

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

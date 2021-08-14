.class public final LX/8yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/facebook/graphql/model/FeedUnit;

.field public final synthetic A03:LX/Dsv;

.field public final synthetic A04:LX/62P;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/62P;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/graphql/model/FeedUnit;Landroid/view/View;Landroid/content/Context;LX/Dsv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8yz;->A04:LX/62P;

    .line 1
    .line 2
    iput-object p2, p0, LX/8yz;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iput-object p3, p0, LX/8yz;->A02:Lcom/facebook/graphql/model/FeedUnit;

    .line 5
    .line 6
    iput-object p4, p0, LX/8yz;->A01:Landroid/view/View;

    .line 7
    .line 8
    iput-object p5, p0, LX/8yz;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p6, p0, LX/8yz;->A03:LX/Dsv;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/8yz;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/8yz;->A02:Lcom/facebook/graphql/model/FeedUnit;

    .line 7
    .line 8
    instance-of v0, v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/8yz;->A04:LX/62P;

    .line 13
    .line 14
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    iget-object v1, p0, LX/8yz;->A01:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, LX/8yz;->A03:LX/Dsv;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v1, v0}, LX/62P;->A1M(Lcom/facebook/graphql/model/GraphQLStory;Landroid/view/View;LX/Dsv;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

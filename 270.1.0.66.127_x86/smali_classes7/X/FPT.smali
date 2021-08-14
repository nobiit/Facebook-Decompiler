.class public final LX/FPT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/graphql/model/FeedUnit;

.field public final synthetic A02:LX/FP6;

.field public final synthetic A03:LX/Dsv;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/FP6;Ljava/util/concurrent/atomic/AtomicBoolean;LX/Dsv;Lcom/facebook/graphql/model/FeedUnit;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FPT;->A02:LX/FP6;

    .line 1
    .line 2
    iput-object p2, p0, LX/FPT;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iput-object p3, p0, LX/FPT;->A03:LX/Dsv;

    .line 5
    .line 6
    iput-object p4, p0, LX/FPT;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 7
    .line 8
    iput-object p5, p0, LX/FPT;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FPT;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/FPT;->A03:LX/Dsv;

    .line 7
    .line 8
    const-string v0, "edit_post"

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/Dsv;->AZ2(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/FPT;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 14
    .line 15
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/FPT;->A02:LX/FP6;

    .line 20
    .line 21
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    iget-object v0, p0, LX/FPT;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, LX/225;->A0r(Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

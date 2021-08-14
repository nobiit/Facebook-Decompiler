.class public final LX/FPM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:Lcom/facebook/graphql/model/FeedUnit;

.field public final synthetic A02:LX/FP6;

.field public final synthetic A03:LX/Dsv;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/FP6;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/graphql/model/FeedUnit;LX/1w5;LX/Dsv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FPM;->A02:LX/FP6;

    .line 1
    .line 2
    iput-object p2, p0, LX/FPM;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iput-object p3, p0, LX/FPM;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 5
    .line 6
    iput-object p4, p0, LX/FPM;->A00:LX/1w5;

    .line 7
    .line 8
    iput-object p5, p0, LX/FPM;->A03:LX/Dsv;

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
    .locals 4

    .line 0
    iget-object v1, p0, LX/FPM;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/FPM;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 7
    .line 8
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/FPM;->A02:LX/FP6;

    .line 13
    .line 14
    iget-object v2, p0, LX/FPM;->A00:LX/1w5;

    .line 15
    .line 16
    iget-object v1, v3, LX/FP6;->A00:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, p0, LX/FPM;->A03:LX/Dsv;

    .line 19
    .line 20
    invoke-static {v3, v2, v1, v0}, LX/FP6;->A01(LX/FP6;LX/1w5;Landroid/content/Context;LX/Dsv;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

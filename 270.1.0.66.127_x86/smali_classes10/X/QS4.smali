.class public final LX/QS4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3wc;

.field public final synthetic A01:LX/QRj;


# direct methods
.method public constructor <init>(LX/QRj;LX/3wc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QS4;->A01:LX/QRj;

    .line 1
    .line 2
    iput-object p2, p0, LX/QS4;->A00:LX/3wc;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/QS4;->A01:LX/QRj;

    .line 4
    .line 5
    iget-object v1, v0, LX/QRj;->A0H:Lcom/facebook/compost/utils/CompostStoryViewUtil;

    .line 6
    .line 7
    iget-object v0, p0, LX/QS4;->A00:LX/3wc;

    .line 8
    .line 9
    iget-object v0, v0, LX/3wb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/compost/utils/CompostStoryViewUtil;->A01(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/QS4;->A01:LX/QRj;

    .line 15
    .line 16
    iget-object v1, v0, LX/QRj;->A0G:LX/7Lc;

    .line 17
    .line 18
    iget-object v0, p0, LX/QS4;->A00:LX/3wc;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3wb;->A04()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/7Lc;->A05(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.class public final LX/Ce5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ce5;->A00:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ce5;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x40c38115

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Ce5;->A00:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0d:LX/7ob;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/Ce5;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "events"

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/7ob;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x1e05da95

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

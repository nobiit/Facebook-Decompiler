.class public final LX/H4q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/H4f;

.field public final synthetic A02:Lcom/facebook/composer/publish/common/PendingStory;

.field public final synthetic A03:LX/64D;


# direct methods
.method public constructor <init>(LX/H4f;LX/64D;Landroid/content/Context;Lcom/facebook/composer/publish/common/PendingStory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H4q;->A01:LX/H4f;

    .line 1
    .line 2
    iput-object p2, p0, LX/H4q;->A03:LX/64D;

    .line 3
    .line 4
    iput-object p3, p0, LX/H4q;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/H4q;->A02:Lcom/facebook/composer/publish/common/PendingStory;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x106ad1c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/H4q;->A01:LX/H4f;

    .line 8
    .line 9
    iget-object v2, p0, LX/H4q;->A03:LX/64D;

    .line 10
    .line 11
    iget-object v1, p0, LX/H4q;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, LX/H4q;->A02:Lcom/facebook/composer/publish/common/PendingStory;

    .line 14
    .line 15
    invoke-static {v3, v2, v1, v0}, LX/H4f;->A02(LX/H4f;LX/64D;Landroid/content/Context;Lcom/facebook/composer/publish/common/PendingStory;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x76fa0216

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

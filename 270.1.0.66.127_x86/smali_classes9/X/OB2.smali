.class public final LX/OB2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OB2;->A01:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

    .line 1
    .line 2
    iput-object p2, p0, LX/OB2;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/OB2;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/OB2;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x188966d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/OB2;->A01:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

    .line 8
    .line 9
    iget-object v3, p0, LX/OB2;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LX/OB2;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LX/OB2;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A05(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    const v0, -0x205ca387

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

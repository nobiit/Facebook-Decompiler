.class public final LX/OWm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;

.field public final synthetic A01:LX/34c;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;LX/34c;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OWm;->A00:Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;

    .line 1
    .line 2
    iput-object p2, p0, LX/OWm;->A01:LX/34c;

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
    .locals 2

    .line 0
    const v0, 0x235cae9a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    const v0, -0x52f21203

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

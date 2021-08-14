.class public final LX/Mu7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/615;

.field public final synthetic A01:Lcom/facebook/react/views/modal/ReactModalHostManager;

.field public final synthetic A02:LX/Mu4;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/modal/ReactModalHostManager;LX/615;LX/Mu4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mu7;->A01:Lcom/facebook/react/views/modal/ReactModalHostManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mu7;->A00:LX/615;

    .line 3
    .line 4
    iput-object p3, p0, LX/Mu7;->A02:LX/Mu4;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Mu7;->A00:LX/615;

    .line 1
    .line 2
    new-instance v1, LX/6kt;

    .line 3
    .line 4
    iget-object v0, p0, LX/Mu7;->A02:LX/Mu4;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {v1, v0}, LX/6kt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/615;->A02(LX/5QE;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

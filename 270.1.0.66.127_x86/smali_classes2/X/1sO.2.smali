.class public final LX/1sO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/1sN;


# direct methods
.method public constructor <init>(LX/1sN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1sO;->A00:LX/1sN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1sO;->A00:LX/1sN;

    .line 1
    .line 2
    iget-object v2, v0, LX/1sN;->A03:LX/1sM;

    .line 3
    .line 4
    iget-object v1, v0, LX/1sN;->A01:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, v0, LX/1sN;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/1sM;->AlE(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1sO;->A00:LX/1sN;

    .line 15
    .line 16
    iget-object v0, v0, LX/1sN;->A05:LX/384;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/384;->A00:LX/71q;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/71q;->Cqk(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

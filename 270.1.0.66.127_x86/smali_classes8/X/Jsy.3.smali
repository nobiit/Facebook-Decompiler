.class public final LX/Jsy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/7cK;


# direct methods
.method public constructor <init>(LX/7cK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jsy;->A00:LX/7cK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jsy;->A00:LX/7cK;

    .line 1
    .line 2
    iget-object v1, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroid/view/View;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Jsy;->A00:LX/7cK;

    .line 15
    .line 16
    iget-object v0, v0, LX/7cK;->A01:LX/JvS;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p2}, LX/JvS;->Cid(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.class public final LX/IML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/ILv;


# direct methods
.method public constructor <init>(LX/ILv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IML;->A00:LX/ILv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/IML;->A00:LX/ILv;

    .line 8
    .line 9
    iget-object v0, v0, LX/ILv;->A05:LX/IMP;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/IMP;->Clo()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v1
    .line 17
    .line 18
    .line 19
.end method

.class public final LX/KVn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/KVi;


# direct methods
.method public constructor <init>(LX/KVi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KVn;->A00:LX/KVi;

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
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/KVn;->A00:LX/KVi;

    .line 16
    .line 17
    iget-object v0, v0, LX/KVi;->A07:LX/6pQ;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6pQ;->A02()V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method

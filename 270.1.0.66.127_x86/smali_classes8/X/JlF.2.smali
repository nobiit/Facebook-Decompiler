.class public final LX/JlF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JlF;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

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
    .locals 4

    .line 0
    const v3, 0xe22b

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/JlF;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 4
    .line 5
    iget-object v0, v2, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Jl9;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/Jl9;->A06:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0B:LX/JlW;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/JlW;->A02()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return v1
.end method

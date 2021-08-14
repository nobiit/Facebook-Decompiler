.class public final LX/Lvo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5hD;


# direct methods
.method public constructor <init>(LX/5hD;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lvo;->A01:LX/5hD;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lvo;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lvo;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Lvo;->A01:LX/5hD;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5hD;->A01()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

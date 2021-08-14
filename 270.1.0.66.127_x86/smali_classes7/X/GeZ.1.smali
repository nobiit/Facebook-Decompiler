.class public final LX/GeZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/GeX;


# direct methods
.method public constructor <init>(LX/GeX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GeZ;->A00:LX/GeX;

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
    iget-object v1, p0, LX/GeZ;->A00:LX/GeX;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/3kp;->A0X:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/3kp;->A0b()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

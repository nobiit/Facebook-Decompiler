.class public final LX/LqV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Yr;


# instance fields
.field public final synthetic A00:LX/LqG;


# direct methods
.method public constructor <init>(LX/LqG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LqV;->A00:LX/LqG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cay(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LqV;->A00:LX/LqG;

    .line 1
    .line 2
    iget-object v0, v0, LX/LqG;->A09:LX/LqT;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

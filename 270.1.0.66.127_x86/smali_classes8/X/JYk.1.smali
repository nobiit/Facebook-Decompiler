.class public final LX/JYk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public final synthetic A01:LX/JYi;

.field public final synthetic A02:LX/JcH;


# direct methods
.method public constructor <init>(LX/JYi;LX/JcH;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/JYk;->A01:LX/JYi;

    .line 1
    .line 2
    iput-object p2, p0, LX/JYk;->A02:LX/JcH;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/view/GestureDetector;

    .line 8
    .line 9
    iget-object v1, p1, LX/JYi;->A04:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, LX/JYl;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/JYl;-><init>(LX/JYk;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/JYk;->A00:Landroid/view/GestureDetector;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JYk;->A00:Landroid/view/GestureDetector;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
.end method

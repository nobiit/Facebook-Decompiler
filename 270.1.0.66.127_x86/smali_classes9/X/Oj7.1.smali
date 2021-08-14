.class public final LX/Oj7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/Oif;


# direct methods
.method public constructor <init>(LX/Oif;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oj7;->A00:LX/Oif;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oj7;->A00:LX/Oif;

    .line 1
    .line 2
    iget-object v0, v0, LX/Oif;->A01:Landroid/view/GestureDetector;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

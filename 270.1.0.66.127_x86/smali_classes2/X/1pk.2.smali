.class public final LX/1pk;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/1pj;


# direct methods
.method public constructor <init>(LX/1pj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1pk;->A00:LX/1pj;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1pk;->A00:LX/1pj;

    .line 1
    .line 2
    iput-object p1, v1, LX/1pj;->A0E:Landroid/view/MotionEvent;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, v1, LX/1pj;->A07:I

    .line 6
    .line 7
    return v0
    .line 8
.end method

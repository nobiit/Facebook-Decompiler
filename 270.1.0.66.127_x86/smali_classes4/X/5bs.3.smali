.class public final LX/5bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbui.tinyclicks.MasterTouchDelegate$1"


# instance fields
.field public final synthetic A00:LX/5bp;


# direct methods
.method public constructor <init>(LX/5bp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5bs;->A00:LX/5bp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v1, p0, LX/5bs;->A00:LX/5bp;

    .line 1
    .line 2
    iget-object v2, v1, LX/5bp;->A04:LX/LnY;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/LnY;->A03:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    iget v0, v1, LX/5bp;->A00:I

    .line 16
    .line 17
    int-to-float v8, v0

    .line 18
    const/4 v10, 0x0

    .line 19
    move v9, v8

    .line 20
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/LnY;->A03:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

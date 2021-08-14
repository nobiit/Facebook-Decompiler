.class public final LX/Jlu;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/Jlq;


# direct methods
.method public constructor <init>(LX/Jlq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jlu;->A00:LX/Jlq;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jlu;->A00:LX/Jlq;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jlq;->A0G:LX/Jm3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Jm3;->onCancel()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Jlu;->A00:LX/Jlq;

    .line 8
    .line 9
    iget-object v0, v1, LX/Jlq;->A0I:LX/BLG;

    .line 10
    .line 11
    iget-object v2, v1, LX/Jlq;->A0O:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, LX/BLG;->A01:LX/0tf;

    .line 14
    .line 15
    const-string v0, "photo_tagging_cancelled"

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x27c

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

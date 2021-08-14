.class public final LX/7ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.feedback.LiveFeedbackInputView$1"


# instance fields
.field public final synthetic A00:LX/7az;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/7az;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ch;->A00:LX/7az;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/7ch;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7ch;->A00:LX/7az;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/7ch;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    const/16 v1, 0x11

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x42

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_3
    const/16 v1, 0x42

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
.end method

.class public final LX/Mw5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/text/method/MovementMethod;

.field public final synthetic A01:LX/Mw3;


# direct methods
.method public constructor <init>(LX/Mw3;Landroid/text/method/MovementMethod;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mw5;->A01:LX/Mw3;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mw5;->A00:Landroid/text/method/MovementMethod;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/Mw5;->A01:LX/Mw3;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mw3;->A00:Landroid/widget/TextView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v0, v2, Landroid/text/SpannableString;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v2, Landroid/text/SpannableString;

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, LX/Mw5;->A00:Landroid/text/method/MovementMethod;

    .line 19
    .line 20
    iget-object v0, p0, LX/Mw5;->A01:LX/Mw3;

    .line 21
    .line 22
    iget-object v0, v0, LX/Mw3;->A00:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-interface {v1, v0, v2, p2}, Landroid/text/method/MovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v0

    .line 35
    goto :goto_0
    .line 36
.end method

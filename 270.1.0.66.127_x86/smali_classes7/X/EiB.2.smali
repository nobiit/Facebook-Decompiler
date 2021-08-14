.class public final LX/EiB;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/4qQ;


# direct methods
.method public constructor <init>(LX/4qQ;J)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/EiB;->A00:LX/4qQ;

    .line 1
    .line 2
    const-wide/16 v0, 0x1f4

    .line 3
    .line 4
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EiB;->A00:LX/4qQ;

    .line 1
    .line 2
    iget-object v0, v1, LX/4qQ;->A06:LX/1KX;

    .line 3
    .line 4
    invoke-static {v0}, LX/4qQ;->A00(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/4qQ;->A03:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {v0}, LX/4qQ;->A00(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/4qQ;->A0B:LX/1N1;

    .line 13
    .line 14
    invoke-static {v0}, LX/4qQ;->A00(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTick(J)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x3e8

    .line 1
    .line 2
    div-long/2addr p1, v0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/EiB;->A00:LX/4qQ;

    .line 8
    .line 9
    iget-object v0, v0, LX/4qQ;->A0A:LX/1N1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/EiB;->A00:LX/4qQ;

    .line 24
    .line 25
    iget-object v0, v0, LX/4qQ;->A0A:LX/1N1;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

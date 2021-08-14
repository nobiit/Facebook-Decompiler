.class public final LX/OWH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OWC;


# direct methods
.method public constructor <init>(LX/OWC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OWH;->A00:LX/OWC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x7536c293

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/OWH;->A00:LX/OWC;

    .line 8
    .line 9
    iget-object v0, v1, LX/OWC;->A0L:Landroid/widget/Button;

    .line 10
    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v1, LX/OWC;->A0E:Landroid/os/Message;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, LX/OWH;->A00:LX/OWC;

    .line 27
    .line 28
    iget-boolean v0, v3, LX/OWC;->A0Z:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, v3, LX/OWC;->A0B:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iget-object v0, v3, LX/OWC;->A0c:Landroid/content/DialogInterface;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const v0, -0x7e2f81b6

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, v1, LX/OWC;->A0J:Landroid/widget/Button;

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v1, LX/OWC;->A0C:Landroid/os/Message;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, v1, LX/OWC;->A0K:Landroid/widget/Button;

    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v1, LX/OWC;->A0D:Landroid/os/Message;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    goto :goto_1
.end method

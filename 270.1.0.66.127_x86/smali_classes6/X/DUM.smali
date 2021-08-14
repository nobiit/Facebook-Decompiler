.class public final LX/DUM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/DUK;

.field public final synthetic A01:LX/MqO;


# direct methods
.method public constructor <init>(LX/DUK;LX/MqO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DUM;->A00:LX/DUK;

    .line 1
    .line 2
    iput-object p2, p0, LX/DUM;->A01:LX/MqO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/DUM;->A00:LX/DUK;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/DUK;->A00:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/DUM;->A01:LX/MqO;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, LX/DUK;->A03(LX/MqO;Landroid/widget/TextView;)V

    .line 31
    .line 32
    .line 33
    new-array v0, v3, [C

    .line 34
    .line 35
    invoke-virtual {p1, v0, v3, v3}, Landroid/widget/TextView;->setText([CII)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/DUM;->A00:LX/DUK;

    .line 39
    .line 40
    iget-object v0, v0, LX/DUK;->A01:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return v3
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

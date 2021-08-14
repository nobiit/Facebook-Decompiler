.class public final LX/C5u;
.super Landroid/widget/Toast;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.platform.auth.service.ExpressLoginToast"


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:LX/C5v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/user/model/User;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x1388

    .line 4
    .line 5
    iput-wide v0, p0, LX/C5u;->A00:J

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f1a03fa

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v0, 0x7f0a0b38

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/1N1;

    .line 28
    .line 29
    const v1, 0x7f121458

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/facebook/user/model/User;->A07()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x57

    .line 48
    .line 49
    invoke-virtual {p0, v0, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C5u;->A02:LX/C5v;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0}, Landroid/widget/Toast;->cancel()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final show()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/widget/Toast;->show()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/C5u;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v2, LX/C5v;

    .line 9
    .line 10
    iget-wide v0, p0, LX/C5u;->A00:J

    .line 11
    .line 12
    invoke-direct {v2, p0, v0, v1}, LX/C5v;-><init>(LX/C5u;J)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/C5u;->A02:LX/C5v;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 18
    .line 19
    .line 20
    return-void
.end method

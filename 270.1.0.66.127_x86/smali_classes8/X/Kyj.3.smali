.class public final LX/Kyj;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:LX/3HH;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/Kyn;


# direct methods
.method public constructor <init>(LX/3HH;LX/Kyn;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/Kyj;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p1, p0, LX/Kyj;->A00:LX/3HH;

    .line 15
    .line 16
    iput-object p2, p0, LX/Kyj;->A02:LX/Kyn;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    instance-of v0, p1, Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, LX/Kyj;->A01:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, LX/Kyk;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, LX/Kyk;-><init>(LX/Kyj;Landroid/text/Editable;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x4f739b74

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Kyj;->A02:LX/Kyn;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, LX/Kyn;->A01:LX/4Ij;

    .line 28
    .line 29
    iget-object v2, v0, LX/Kyn;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, LX/Kyn;->A02:Ljava/lang/CharSequence;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    const-string v0, "opt_out_tapped"

    .line 37
    .line 38
    invoke-static {v3, v0, v2, v1}, LX/4Ij;->A00(LX/4Ij;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0
    .line 47
.end method

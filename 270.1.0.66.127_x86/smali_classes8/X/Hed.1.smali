.class public final LX/Hed;
.super LX/6yW;
.source ""


# instance fields
.field public final synthetic A00:LX/Heb;


# direct methods
.method public constructor <init>(LX/Heb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hed;->A00:LX/Heb;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6yW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hed;->A00:LX/Heb;

    .line 1
    .line 2
    iget-object v1, v0, LX/Heb;->A0H:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Heb;->A0N:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/Hed;->A00:LX/Heb;

    .line 12
    .line 13
    iget-object v0, v1, LX/Heb;->A0G:LX/Kyq;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Kyq;->A0D()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, LX/Heb;->A0E:Lcom/facebook/litho/LithoView;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, LX/Hed;->A00:LX/Heb;

    .line 36
    .line 37
    iget-object v1, v0, LX/Heb;->A03:Landroid/widget/ListView;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Hed;->A00:LX/Heb;

    .line 44
    .line 45
    new-instance v4, LX/Hec;

    .line 46
    .line 47
    invoke-direct {v4, p0}, LX/Hec;-><init>(LX/Hed;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v0, LX/Heb;->A0H:Ljava/lang/Runnable;

    .line 51
    .line 52
    iget-object v3, v0, LX/Heb;->A0N:Landroid/os/Handler;

    .line 53
    .line 54
    const-wide/16 v1, 0x12c

    .line 55
    .line 56
    const v0, 0x92ee8a4

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v1, v1, LX/Heb;->A0E:Lcom/facebook/litho/LithoView;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method

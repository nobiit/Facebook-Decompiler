.class public final LX/OAE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/O9b;


# direct methods
.method public constructor <init>(LX/O9b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OAE;->A00:LX/O9b;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/OAE;->A00:LX/O9b;

    .line 8
    .line 9
    iget-object v1, v0, LX/O9b;->A02:Landroid/widget/ImageButton;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, LX/OAE;->A00:LX/O9b;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/O9b;->A0G:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LX/O9b;->A2M(Landroid/text/Editable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/OAE;->A00:LX/O9b;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/O9b;->A2O(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, LX/OAE;->A00:LX/O9b;

    .line 33
    .line 34
    iget-object v0, v0, LX/O9b;->A02:Landroid/widget/ImageButton;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

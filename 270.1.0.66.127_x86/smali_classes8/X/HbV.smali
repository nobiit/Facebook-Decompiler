.class public final LX/HbV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/places/create/home/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/places/create/home/HomeActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HbV;->A01:Lcom/facebook/places/create/home/HomeActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/HbV;->A00:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HbV;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x7f0a1cf6

    .line 7
    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/HbV;->A01:Lcom/facebook/places/create/home/HomeActivity;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Lcom/facebook/places/create/home/HomeActivityModel;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const v0, 0x7f0a016a

    .line 23
    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/HbV;->A01:Lcom/facebook/places/create/home/HomeActivity;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, Lcom/facebook/places/create/home/HomeActivityModel;->A07:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const v0, 0x7f0a184e

    .line 39
    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/HbV;->A01:Lcom/facebook/places/create/home/HomeActivity;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, Lcom/facebook/places/create/home/HomeActivityModel;->A09:Ljava/lang/String;

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

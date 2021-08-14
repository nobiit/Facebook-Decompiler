.class public final LX/BAx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/BFB;


# direct methods
.method public constructor <init>(LX/BFB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BAx;->A01:LX/BFB;

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
    iget-object v2, p0, LX/BAx;->A01:LX/BFB;

    .line 1
    .line 2
    iget-object v0, v2, LX/BFB;->A0A:LX/BAj;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BGb;->AyU()LX/B8E;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/BFB;->A08:LX/5p6;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/B8E;->Aki(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/BAx;->A00:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/BAx;->A01:LX/BFB;

    .line 26
    .line 27
    iget-object v0, v0, LX/BFB;->A0F:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v2, p0, LX/BAx;->A01:LX/BFB;

    .line 37
    .line 38
    iget-object v1, v2, LX/BFB;->A0F:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object v1, p0, LX/BAx;->A00:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, v2, LX/BFB;->A0A:LX/BAj;

    .line 43
    .line 44
    iput-object v1, v0, LX/BAj;->A03:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v2}, LX/BFB;->A02(LX/BFB;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

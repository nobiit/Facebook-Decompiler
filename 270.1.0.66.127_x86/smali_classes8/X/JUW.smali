.class public final LX/JUW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/JUS;


# direct methods
.method public constructor <init>(LX/JUS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JUW;->A00:LX/JUS;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/JUW;->A00:LX/JUS;

    .line 1
    .line 2
    iget-object v5, v0, LX/JUS;->A03:LX/JUQ;

    .line 3
    .line 4
    iget-object v4, v0, LX/JUS;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 5
    .line 6
    iget-object v0, v0, LX/JUS;->A08:LX/5p7;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v5, LX/JUQ;->A00:LX/JUP;

    .line 17
    .line 18
    iget-object v0, v0, LX/JUP;->A0F:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    invoke-static {v4}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v3, v1, LX/7GR;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 34
    .line 35
    iput-object v0, v1, LX/7GR;->A07:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v5, v2, v0}, LX/JUQ;->A00(LX/JUQ;ILcom/facebook/composer/media/ComposerMedia;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

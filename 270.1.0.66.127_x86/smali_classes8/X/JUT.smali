.class public final LX/JUT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements LX/5dt;


# instance fields
.field public final synthetic A00:LX/JUS;


# direct methods
.method public constructor <init>(LX/JUS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JUT;->A00:LX/JUS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JUT;->A00:LX/JUS;

    .line 1
    .line 2
    iget-object v4, v0, LX/JUS;->A03:LX/JUQ;

    .line 3
    .line 4
    iget-object v5, v0, LX/JUS;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 5
    .line 6
    iget-object v0, v0, LX/JUS;->A09:LX/5dU;

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
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/JUT;->A00:LX/JUS;

    .line 17
    .line 18
    iget-object v0, v0, LX/JUS;->A09:LX/5dU;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5dw;->A06(Landroid/text/Editable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v1, v0, v0}, LX/1xZ;->A0L(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, v4, LX/JUQ;->A00:LX/JUP;

    .line 34
    .line 35
    iget-object v0, v0, LX/JUP;->A0F:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq v2, v0, :cond_0

    .line 43
    .line 44
    invoke-static {v5}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v3, v1, LX/7GR;->A03:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 49
    .line 50
    iget-object v0, v5, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 51
    .line 52
    iput-object v0, v1, LX/7GR;->A07:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 53
    .line 54
    invoke-virtual {v1}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4, v2, v0}, LX/JUQ;->A00(LX/JUQ;ILcom/facebook/composer/media/ComposerMedia;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public final CSL()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JUT;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/JUT;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-class v0, Landroid/text/style/MetricAffectingSpan;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 15
    .line 16
    :goto_0
    array-length v0, v1

    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    aget-object v0, v1, v2

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

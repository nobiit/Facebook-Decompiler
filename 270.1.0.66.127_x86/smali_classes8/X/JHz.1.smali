.class public final LX/JHz;
.super LX/6yW;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/JHy;


# direct methods
.method public constructor <init>(LX/JHy;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JHz;->A01:LX/JHy;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6yW;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/JHz;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JHz;->A01:LX/JHy;

    .line 1
    .line 2
    iget-object v3, v0, LX/JHy;->A06:LX/1Hh;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5dU;->A0C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/JHz;->A01:LX/JHy;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/IAX;

    .line 16
    .line 17
    invoke-direct {v1}, LX/IAX;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, LX/IAX;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 21
    .line 22
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/JHz;->A01:LX/JHy;

    .line 32
    .line 33
    invoke-static {v0}, LX/JHy;->A01(LX/JHy;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/JHz;->A01:LX/JHy;

    .line 37
    .line 38
    iget-object v0, v0, LX/JHy;->A05:Landroid/text/TextWatcher;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JHz;->A01:LX/JHy;

    .line 1
    .line 2
    iget-object v0, v1, LX/JHy;->A06:LX/1Hh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/JHz;->A00:I

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/JHz;->A01:LX/JHy;

    .line 13
    .line 14
    iget-object v0, v0, LX/JHy;->A05:Landroid/text/TextWatcher;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JHz;->A01:LX/JHy;

    .line 1
    .line 2
    iget-object v0, v0, LX/JHy;->A05:Landroid/text/TextWatcher;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

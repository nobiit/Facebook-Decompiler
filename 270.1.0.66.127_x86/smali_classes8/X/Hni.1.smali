.class public abstract LX/Hni;
.super LX/1jt;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/5h8;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a09fb

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5h8;

    .line 11
    .line 12
    iput-object v0, p0, LX/Hni;->A04:LX/5h8;

    .line 13
    .line 14
    const v0, 0x7f0a09f8

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/Hni;->A02:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0a09f9

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, LX/Hni;->A03:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p0, LX/Hni;->A04:LX/5h8;

    .line 37
    .line 38
    new-instance v0, LX/Hnk;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/Hnk;-><init>(LX/Hni;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/Hni;->A04:LX/5h8;

    .line 47
    .line 48
    new-instance v0, LX/Hnm;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/Hnm;-><init>(LX/Hni;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, LX/5h8;->A01:LX/Hnm;

    .line 54
    .line 55
    return-void
    .line 56
.end method


# virtual methods
.method public final A0J(I)V
    .locals 5

    .line 0
    const/16 v4, 0x96

    .line 1
    .line 2
    iget-object v2, p0, LX/Hni;->A03:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-le p1, v4, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/2Ld;->A1l:LX/2Ld;

    .line 13
    .line 14
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f121d02

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p0, LX/Hni;->A03:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget-object v0, LX/2Ld;->A1y:LX/2Ld;

    .line 61
    .line 62
    goto :goto_0
.end method

.method public final A0K(I)Z
    .locals 6

    move-object v5, p0

    check-cast v5, LX/Hnf;

    iget-object v0, v5, LX/Hnf;->A00:LX/Hng;

    iget-object v4, v0, LX/Hng;->A02:LX/Hnh;

    add-int/lit8 v3, p1, -0x1

    iget-object v0, v4, LX/Hnh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    const/4 v1, 0x1

    if-lt p1, v2, :cond_1

    iget-object v0, v4, LX/Hnh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v4, LX/Hnh;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v5, LX/Hnf;->A00:LX/Hng;

    iget-object v0, v0, LX/Hng;->A01:LX/Hna;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hna;->A00:LX/HnY;

    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid one base question number "

    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

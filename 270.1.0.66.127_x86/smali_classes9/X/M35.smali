.class public final LX/M35;
.super LX/1GP;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:I

.field public A03:LX/M32;


# direct methods
.method public constructor <init>(LX/M32;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/M35;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/M35;->A03:LX/M32;

    .line 7
    .line 8
    iput p2, p0, LX/M35;->A02:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M35;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 7

    .line 0
    check-cast p1, LX/M36;

    .line 1
    .line 2
    iget-object v0, p0, LX/M35;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/4ya;

    .line 9
    .line 10
    iget v0, p0, LX/M35;->A00:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    :cond_0
    sget-object v2, LX/M36;->A06:Ljava/text/DecimalFormat;

    .line 17
    .line 18
    iget-wide v0, v3, LX/4ya;->A00:D

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v4, p1, LX/M36;->A00:Landroid/content/res/Resources;

    .line 25
    .line 26
    const v2, 0x7f1224f3

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/4ya;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v3, LX/4ya;->A02:Ljava/lang/String;

    .line 32
    .line 33
    filled-new-array {v1, v6, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p1, LX/M36;->A04:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LX/M36;->A03:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, v3, LX/4ya;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/M36;->A02:Landroid/widget/RadioButton;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LX/M36;->A01:Landroid/view/View;

    .line 63
    .line 64
    new-instance v0, LX/M34;

    .line 65
    .line 66
    invoke-direct {v0, p1, v3}, LX/M34;-><init>(LX/M36;LX/4ya;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f1a081d

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v0, 0x7f0a262c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v0, p0, LX/M35;->A02:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/M36;

    .line 29
    .line 30
    iget-object v0, p0, LX/M35;->A03:LX/M32;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, LX/M36;-><init>(Landroid/view/View;LX/M32;)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
.end method

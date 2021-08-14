.class public final LX/OXP;
.super LX/1GP;
.source ""


# instance fields
.field public A00:LX/OXo;

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OXP;->A01:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/OXP;->A02:Z

    .line 7
    .line 8
    sget-object v0, LX/2Ld;->A0H:LX/2Ld;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/OXP;->A05:I

    .line 15
    .line 16
    const v0, 0x7f06001c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/OXP;->A04:I

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OXP;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic C6Q(LX/1jt;I)V
    .locals 2

    .line 0
    check-cast p1, LX/OXe;

    .line 1
    .line 2
    iget-object v1, p1, LX/OXe;->A00:LX/1N1;

    .line 3
    .line 4
    iget-object v0, p0, LX/OXP;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/OXP;->A02:Z

    .line 16
    .line 17
    iget-boolean v1, p0, LX/OXP;->A03:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    xor-int/2addr v1, v0

    .line 23
    if-ne p2, v1, :cond_1

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, LX/OXe;->A00:LX/1N1;

    .line 28
    .line 29
    iget v0, p0, LX/OXP;->A05:I

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/OXe;->A00:LX/1N1;

    .line 35
    .line 36
    new-instance v0, LX/OXS;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, LX/OXS;-><init>(LX/OXP;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p1, LX/OXe;->A00:LX/1N1;

    .line 46
    .line 47
    iget v0, p0, LX/OXP;->A04:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    goto :goto_0
    .line 52
    .line 53
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
    const v1, 0x7f1a0de9

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/OXe;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/OXe;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

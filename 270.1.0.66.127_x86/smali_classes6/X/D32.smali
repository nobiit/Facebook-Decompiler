.class public LX/D32;
.super LX/1iR;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/view/LayoutInflater;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/LinearLayout;

.field public final A0E:Landroid/widget/LinearLayout;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:LX/KzM;

.field public final A0H:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1469843
    invoke-direct {p0, p1, v0}, LX/D32;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1469844
    invoke-direct {p0, p1, p2, v0}, LX/D32;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1469845
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1469846
    const v0, 0x7f1a0a3e

    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 1469847
    const v0, 0x7f0a1b17

    .line 1469848
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1469849
    check-cast v0, LX/KzM;

    iput-object v0, p0, LX/D32;->A0G:LX/KzM;

    .line 1469850
    const v0, 0x7f0a1b15

    .line 1469851
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1469852
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/D32;->A0E:Landroid/widget/LinearLayout;

    .line 1469853
    const v0, 0x7f0a1b0c

    .line 1469854
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1469855
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/D32;->A0D:Landroid/widget/LinearLayout;

    .line 1469856
    const v0, 0x7f0a1b08

    .line 1469857
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1469858
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/D32;->A0F:Landroid/widget/TextView;

    .line 1469859
    const v0, 0x7f0a1b07

    .line 1469860
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1469861
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/D32;->A09:Landroid/widget/ImageView;

    .line 1469862
    const v0, 0x7f0a1b09

    .line 1469863
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1469864
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/D32;->A0A:Landroid/widget/ImageView;

    .line 1469865
    const v0, 0x7f0a1b0b

    .line 1469866
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1469867
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/D32;->A0C:Landroid/widget/ImageView;

    .line 1469868
    const v0, 0x7f0a1b0a

    .line 1469869
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1469870
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/D32;->A0B:Landroid/widget/ImageView;

    .line 1469871
    const v0, 0x7f0a1ae9

    .line 1469872
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1469873
    iput-object v0, p0, LX/D32;->A07:Landroid/view/View;

    .line 1469874
    const v0, 0x7f0a1aea

    .line 1469875
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1469876
    iput-object v0, p0, LX/D32;->A08:Landroid/view/View;

    .line 1469877
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601f8

    .line 1469878
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 1469879
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/D32;->A0H:Landroid/content/res/ColorStateList;

    .line 1469880
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/D32;->A06:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static A00(LX/D32;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .locals 12

    .line 0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, -0x1

    .line 26
    iget-object v10, p0, LX/D32;->A0H:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    invoke-direct/range {v6 .. v11}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v2, LX/2io;

    .line 33
    .line 34
    const/16 v0, 0x7b

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x58

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {v2, v1, v0}, LX/2io;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2}, LX/24c;->A02(Ljava/lang/String;LX/2io;)LX/24N;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v2, v0, LX/24N;->A01:I

    .line 54
    .line 55
    invoke-virtual {v0}, LX/24N;->A00()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v0, 0x12

    .line 60
    .line 61
    invoke-virtual {v3, v6, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catch LX/30Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "PageInformationBusinessInfoView"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 77
    .line 78
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x87b

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x2a6

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

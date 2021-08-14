.class public LX/Mpc;
.super LX/Lbs;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1Nu;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2549358
    invoke-direct {p0, p1, v0}, LX/Mpc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2549359
    invoke-direct {p0, p1, p2, v0}, LX/Mpc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2549360
    invoke-direct {p0, p1, p2, p3}, LX/Lbs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2549361
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2549362
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 2549363
    invoke-static {v0}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    move-result-object v0

    .line 2549364
    iput-object v0, p0, LX/Mpc;->A02:LX/1Nu;

    .line 2549365
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2549366
    const v0, 0x7f060004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 2549367
    const v0, 0x7f060190

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 2549368
    const v0, 0x7f123729

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Mpc;->A03:Ljava/lang/String;

    .line 2549369
    iput v2, p0, LX/Mpc;->A01:I

    .line 2549370
    const v1, 0x7f080939

    .line 2549371
    iget-object v0, p0, LX/Mpc;->A02:LX/1Nu;

    invoke-virtual {v0, v1, v2}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 2549372
    iget-object v0, p0, LX/Mpc;->A02:LX/1Nu;

    invoke-virtual {v0, v1, v3}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 2549373
    sget-object v0, LX/1kS;->A0A:LX/1kS;

    invoke-virtual {p0, v0}, LX/Mpc;->A10(LX/1kS;)V

    return-void
.end method


# virtual methods
.method public final A10(LX/1kS;)V
    .locals 6

    .line 0
    iget v1, p1, LX/1kS;->A04:I

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/1kS;->A0D:LX/1kS;

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x7f060004

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v1, 0x7f080939

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Mpc;->A02:LX/1Nu;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v3, p0, LX/Mpc;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const v1, 0x7f040258

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 37
    .line 38
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v5, v1, v0}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    iget-object v0, p0, LX/Lbw;->A08:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Lbw;->A09:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, LX/Lbw;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    iget v0, p1, LX/1kS;->A04:I

    .line 60
    .line 61
    iput v0, p0, LX/Mpc;->A00:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, LX/1kS;->A03()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v3, p1, LX/1kS;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iget v2, p1, LX/1kS;->A00:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget v2, p0, LX/Mpc;->A01:I

    .line 74
    .line 75
    const v1, 0x7f080939

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/Mpc;->A02:LX/1Nu;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v3, p0, LX/Mpc;->A03:Ljava/lang/String;

    .line 85
    .line 86
    iget v2, p0, LX/Mpc;->A01:I

    .line 87
    .line 88
    goto :goto_0
.end method

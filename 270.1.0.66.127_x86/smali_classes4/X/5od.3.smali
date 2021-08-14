.class public final LX/5od;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Nu;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/1N1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;LX/1N1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5od;->A01:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, LX/5od;->A02:LX/1N1;

    .line 6
    .line 7
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5od;->A00:LX/1Nu;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private A00(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5od;->A01:Landroid/widget/ImageView;

    .line 1
    .line 2
    iget-object v1, p0, LX/5od;->A00:LX/1Nu;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {v1, p1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5vI;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f190030

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/5od;->A00(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/5od;->A02:LX/1N1;

    .line 13
    .line 14
    const v0, 0x7f124412

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, LX/5vI;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const v0, 0x7f170384

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, LX/5od;->A00(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/5od;->A02:LX/1N1;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    const v0, 0x7f19007b

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, LX/5od;->A00(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/5od;->A02:LX/1N1;

    .line 51
    .line 52
    const v0, 0x7f124418

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    const v0, 0x7f170692

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, LX/5od;->A00(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/5od;->A02:LX/1N1;

    .line 66
    .line 67
    const v0, 0x7f12441c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    const v0, 0x7f170513

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, LX/5od;->A00(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/5od;->A02:LX/1N1;

    .line 81
    .line 82
    const v0, 0x7f12441a

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    const v0, 0x7f190030

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, LX/5od;->A00(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/5od;->A02:LX/1N1;

    .line 96
    .line 97
    const v0, 0x7f124412

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 105
    .line 106
.end method

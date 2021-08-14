.class public final LX/MBQ;
.super LX/M6T;
.source ""

# interfaces
.implements LX/MG4;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/2R2;

.field public A04:LX/MBU;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/M6T;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1a0efd

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v0, 0x7f16000f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, 0x7f16001b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0a2419

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, LX/MBQ;->A00:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f0a2418

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, LX/MBQ;->A01:Landroid/widget/TextView;

    .line 76
    .line 77
    const v0, 0x7f0a241a

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p0, LX/MBQ;->A02:Landroid/widget/TextView;

    .line 87
    .line 88
    const v0, 0x7f0a1f1c

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/2R2;

    .line 96
    .line 97
    iput-object v0, p0, LX/MBQ;->A03:LX/2R2;

    .line 98
    .line 99
    return-void
    .line 100
.end method


# virtual methods
.method public final C9E()V
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MBQ;->A04:LX/MBU;

    .line 6
    .line 7
    iget-object v1, v0, LX/MBU;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "extra_user_action"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/MBX;->A01:LX/MBX;

    .line 15
    .line 16
    const-string v0, "extra_section_type"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/MA4;

    .line 22
    .line 23
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/M6T;->A00:LX/MR4;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

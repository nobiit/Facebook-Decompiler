.class public final LX/MBN;
.super LX/M6T;
.source ""

# interfaces
.implements LX/MG4;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/2R2;

.field public A02:LX/MSZ;

.field public A03:LX/MBP;


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
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MBN;->A02:LX/MSZ;

    .line 16
    .line 17
    const v0, 0x7f1a0db7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v0, 0x7f16000f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v0, 0x7f16001b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0a2419

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, LX/MBN;->A00:Landroid/widget/TextView;

    .line 72
    .line 73
    const v0, 0x7f0a05eb

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/2R2;

    .line 81
    .line 82
    iput-object v0, p0, LX/MBN;->A01:LX/2R2;

    .line 83
    .line 84
    return-void
    .line 85
.end method


# virtual methods
.method public final C9E()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MBN;->A02:LX/MSZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/MBN;->A03:LX/MBP;

    .line 3
    .line 4
    iget-object v2, v0, LX/MBP;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    iget-object v1, v0, LX/MBP;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "shipping_option_id"

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0, v1}, LX/MSZ;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/MBN;->A03:LX/MBP;

    .line 19
    .line 20
    iget-object v1, v0, LX/MBP;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "extra_user_action"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/MBX;->A01:LX/MBX;

    .line 28
    .line 29
    const-string v0, "extra_section_type"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/MA4;

    .line 35
    .line 36
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/M6T;->A00:LX/MR4;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

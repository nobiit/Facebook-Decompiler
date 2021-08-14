.class public LX/M8Y;
.super LX/M6T;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/2R2;

.field public A01:LX/2R2;

.field public A02:LX/M8g;

.field public A03:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2501663
    invoke-direct {p0, p1}, LX/M6T;-><init>(Landroid/content/Context;)V

    .line 2501664
    invoke-direct {p0}, LX/M8Y;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2501665
    invoke-direct {p0, p1, p2}, LX/M6T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2501666
    invoke-direct {p0}, LX/M8Y;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2501667
    invoke-direct {p0, p1, p2, p3}, LX/M6T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2501668
    invoke-direct {p0}, LX/M8Y;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    const v0, 0x7f1a0d3e

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x7f16000a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, 0x7f16000b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0a1182

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2R2;

    .line 39
    .line 40
    iput-object v0, p0, LX/M8Y;->A00:LX/2R2;

    .line 41
    .line 42
    const v0, 0x7f0a00ae

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1j4;

    .line 50
    .line 51
    iput-object v0, p0, LX/M8Y;->A03:LX/1j4;

    .line 52
    .line 53
    const v0, 0x7f0a05eb

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/2R2;

    .line 61
    .line 62
    iput-object v0, p0, LX/M8Y;->A01:LX/2R2;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x4ee02756

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v2, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/M8Y;->A02:LX/M8g;

    .line 13
    .line 14
    invoke-interface {v0}, LX/KkM;->Aw4()LX/M8x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "extra_user_action"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/MA4;

    .line 24
    .line 25
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/M6T;->A00:LX/MR4;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x39b95664

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.class public final LX/M36;
.super LX/HpA;
.source ""


# static fields
.field public static final A06:Ljava/text/DecimalFormat;


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/RadioButton;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/M32;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/text/DecimalFormat;

    .line 1
    .line 2
    const-string v0, "0.#"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/M36;->A06:Ljava/text/DecimalFormat;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/M32;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/HpA;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a262b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/M36;->A01:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a2629

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, LX/M36;->A04:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0a2628

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, LX/M36;->A03:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0a262a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/RadioButton;

    .line 42
    .line 43
    iput-object v0, p0, LX/M36;->A02:Landroid/widget/RadioButton;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/M36;->A00:Landroid/content/res/Resources;

    .line 50
    .line 51
    iput-object p2, p0, LX/M36;->A05:LX/M32;

    .line 52
    .line 53
    return-void
.end method

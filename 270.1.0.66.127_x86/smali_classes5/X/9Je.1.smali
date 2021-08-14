.class public LX/9Je;
.super LX/3cw;
.source ""

# interfaces
.implements LX/9JD;


# instance fields
.field public A00:LX/2of;

.field public A01:LX/2of;

.field public A02:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1080709
    invoke-direct {p0, p1}, LX/3cw;-><init>(Landroid/content/Context;)V

    .line 1080710
    invoke-direct {p0}, LX/9Je;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1080711
    invoke-direct {p0, p1, p2}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1080712
    invoke-direct {p0}, LX/9Je;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1080713
    invoke-direct {p0, p1, p2, p3}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1080714
    invoke-direct {p0}, LX/9Je;->A00()V

    return-void
.end method

.method private A00()V
    .locals 1

    .line 0
    const v0, 0x7f1a0a00

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a1a66

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1j4;

    .line 14
    .line 15
    iput-object v0, p0, LX/9Je;->A02:LX/1j4;

    .line 16
    .line 17
    const v0, 0x7f0a1a64

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2of;

    .line 25
    .line 26
    iput-object v0, p0, LX/9Je;->A01:LX/2of;

    .line 27
    .line 28
    const v0, 0x7f0a1a4b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2of;

    .line 36
    .line 37
    iput-object v0, p0, LX/9Je;->A00:LX/2of;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final BeS()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final Bjc()V
    .locals 0

    return-void
.end method

.method public final Bjh()V
    .locals 0

    return-void
.end method

.method public final Bt3()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/9Je;->getValue()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final DNt()V
    .locals 0

    return-void
.end method

.method public final DRd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Je;->A02:LX/1j4;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

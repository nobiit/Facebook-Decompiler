.class public final LX/OnS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Onr;


# instance fields
.field public final synthetic A00:LX/OnW;


# direct methods
.method public constructor <init>(LX/OnW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OnS;->A00:LX/OnW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUo(II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OnS;->A00:LX/OnW;

    .line 1
    .line 2
    iget-object v3, v0, LX/OnW;->A01:LX/OnR;

    .line 3
    .line 4
    iget-object v2, v3, LX/OnR;->A02:LX/Iim;

    .line 5
    .line 6
    sget-object v0, LX/OnQ;->A01:LX/OnQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/OnQ;->minuteOption:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v0, v0, p2

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, LX/QLl;->A00(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v2, LX/Iim;->mServiceDurationInSeconds:I

    .line 21
    .line 22
    iget-object v0, v3, LX/OnR;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/Hp9;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, LX/OnS;->A00:LX/OnW;

    .line 29
    .line 30
    iget-object v1, v0, LX/OnW;->A00:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const v0, 0x7f0a0510

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1j4;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/OnS;->A00:LX/OnW;

    .line 45
    .line 46
    iget-object v3, v0, LX/OnW;->A02:LX/1j4;

    .line 47
    .line 48
    iget-object v0, v0, LX/OnW;->A01:LX/OnR;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v1, 0x7f12395c

    .line 55
    .line 56
    .line 57
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

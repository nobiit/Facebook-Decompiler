.class public final LX/KAW;
.super LX/1jt;
.source ""


# instance fields
.field public final A00:LX/7gR;

.field public final A01:LX/2R2;

.field public final A02:LX/5TP;

.field public final A03:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a204e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7gR;

    .line 11
    .line 12
    iput-object v0, p0, LX/KAW;->A00:LX/7gR;

    .line 13
    .line 14
    const v0, 0x7f0a204f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1j4;

    .line 22
    .line 23
    iput-object v0, p0, LX/KAW;->A03:LX/1j4;

    .line 24
    .line 25
    const v0, 0x7f0a204c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5TP;

    .line 33
    .line 34
    iput-object v0, p0, LX/KAW;->A02:LX/5TP;

    .line 35
    .line 36
    const v0, 0x7f0a204d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2R2;

    .line 44
    .line 45
    iput-object v0, p0, LX/KAW;->A01:LX/2R2;

    .line 46
    .line 47
    iget-object v0, p0, LX/KAW;->A02:LX/5TP;

    .line 48
    .line 49
    const v2, 0x7f121565

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/KAW;->A02:LX/5TP;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/KAW;->A02:LX/5TP;

    .line 69
    .line 70
    const/16 v0, 0x102

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/5TP;->A02(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

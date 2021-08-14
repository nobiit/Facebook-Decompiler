.class public final LX/OnY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Onr;


# instance fields
.field public final synthetic A00:LX/OnZ;


# direct methods
.method public constructor <init>(LX/OnZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OnY;->A00:LX/OnZ;

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
    .locals 4

    .line 0
    iget-object v2, p0, LX/OnY;->A00:LX/OnZ;

    .line 1
    .line 2
    iget-object v1, v2, LX/OnZ;->A01:LX/OnR;

    .line 3
    .line 4
    iget-object v3, v1, LX/OnR;->A02:LX/Iim;

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
    move-result v0

    .line 20
    iput v0, v3, LX/Iim;->mServicePaddingAfterInSeconds:I

    .line 21
    .line 22
    iget-object v2, v2, LX/OnZ;->A00:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v1, v1, LX/OnR;->A00:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v3}, LX/Iim;->A02()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v0}, LX/Hp9;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0a0510

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1j4;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

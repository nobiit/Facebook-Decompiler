.class public final LX/NPK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NPG;


# direct methods
.method public constructor <init>(LX/NPG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NPK;->A00:LX/NPG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0xab8f74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/NPK;->A00:LX/NPG;

    .line 8
    .line 9
    iget-object v0, v0, LX/NPG;->A02:LX/HrE;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v4}, LX/HrE;->A0y(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/NPK;->A00:LX/NPG;

    .line 16
    .line 17
    iget-object v3, v0, LX/NPG;->A01:LX/NIi;

    .line 18
    .line 19
    new-instance v2, LX/NPI;

    .line 20
    .line 21
    invoke-direct {v2, p0}, LX/NPI;-><init>(LX/NPK;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f1202eb

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/NIi;->A0H:LX/1j4;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/NIi;->A0H:LX/1j4;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/NIi;->A0H:LX/1j4;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x3e036b2b

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

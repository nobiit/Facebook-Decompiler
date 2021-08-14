.class public final LX/D29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KYZ;

.field public final synthetic A01:LX/KYZ;


# direct methods
.method public constructor <init>(LX/KYZ;LX/KYZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D29;->A00:LX/KYZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/D29;->A01:LX/KYZ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x5412d88e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/D29;->A01:LX/KYZ;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Landroid/widget/ListView;

    .line 14
    .line 15
    iget-object v3, p0, LX/D29;->A01:LX/KYZ;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, LX/D29;->A01:LX/KYZ;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/D29;->A00:LX/KYZ;

    .line 32
    .line 33
    iget-object v1, v2, LX/KYZ;->A0D:LX/D1z;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v1, LX/D1z;->A01:Z

    .line 37
    .line 38
    invoke-static {v2}, LX/KYZ;->A02(LX/KYZ;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x5e71367f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

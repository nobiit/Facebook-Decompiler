.class public final LX/MKR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MKi;

.field public final synthetic A01:LX/MKG;


# direct methods
.method public constructor <init>(LX/MKG;LX/MKi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MKR;->A01:LX/MKG;

    .line 1
    .line 2
    iput-object p2, p0, LX/MKR;->A00:LX/MKi;

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
    .locals 4

    .line 0
    const v0, -0x64da856

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/MKR;->A00:LX/MKi;

    .line 8
    .line 9
    iget-object v0, v2, LX/MKi;->A00:LX/MIJ;

    .line 10
    .line 11
    iget-object v1, v0, LX/MIJ;->A04:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/MKi;->A00:LX/MIJ;

    .line 18
    .line 19
    iget-object v1, v0, LX/MIJ;->A0A:LX/MKG;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const v0, -0x5615340d

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

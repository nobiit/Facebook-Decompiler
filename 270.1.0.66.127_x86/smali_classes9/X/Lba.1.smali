.class public final LX/Lba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LbY;


# direct methods
.method public constructor <init>(LX/LbY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lba;->A00:LX/LbY;

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
    .locals 4

    .line 0
    const v0, 0x4dfb4932    # 5.26984768E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/Lba;->A00:LX/LbY;

    .line 8
    .line 9
    iget-object v0, v1, LX/LbY;->A09:LX/LSV;

    .line 10
    .line 11
    iget-object v0, v0, LX/LSV;->A02:LX/LcV;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v1, LX/LbY;->A01:I

    .line 18
    .line 19
    iget-object v2, p0, LX/Lba;->A00:LX/LbY;

    .line 20
    .line 21
    iget v0, v2, LX/LbY;->A01:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, -0x1

    .line 24
    .line 25
    const-string v0, "left_header_cheveron_clicked"

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/LbY;->A02(LX/LbY;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x42508c2d

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

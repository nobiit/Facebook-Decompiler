.class public final LX/IeH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/IeI;

.field public final synthetic A01:LX/IeG;


# direct methods
.method public constructor <init>(LX/IeG;LX/IeI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IeH;->A01:LX/IeG;

    .line 1
    .line 2
    iput-object p2, p0, LX/IeH;->A00:LX/IeI;

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
    .locals 3

    .line 0
    const v0, 0x36db18d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/IeH;->A01:LX/IeG;

    .line 8
    .line 9
    iget-object v0, v0, LX/IeG;->A02:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/IeH;->A01:LX/IeG;

    .line 15
    .line 16
    iget-object v0, p0, LX/IeH;->A00:LX/IeI;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1jt;->A07()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v1, LX/IeG;->A00:I

    .line 23
    .line 24
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    const v0, 0x12288114

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.class public final LX/GJW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GJa;


# direct methods
.method public constructor <init>(LX/GJa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GJW;->A00:LX/GJa;

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
    .locals 3

    .line 0
    const v0, -0x33668578    # -8.0467008E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/GJW;->A00:LX/GJa;

    .line 8
    .line 9
    iget-object v0, v0, LX/GJa;->A00:LX/GJP;

    .line 10
    .line 11
    iget-object v0, v0, LX/GJP;->A0F:LX/GJd;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/GJW;->A00:LX/GJa;

    .line 19
    .line 20
    iget-object v0, v0, LX/GJa;->A00:LX/GJP;

    .line 21
    .line 22
    iget-object v0, v0, LX/GJP;->A00:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/GJW;->A00:LX/GJa;

    .line 28
    .line 29
    iget-object v0, v0, LX/GJa;->A00:LX/GJP;

    .line 30
    .line 31
    iget-object v1, v0, LX/GJP;->A0D:LX/GJ0;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/GJW;->A00:LX/GJa;

    .line 38
    .line 39
    iget-object v0, v0, LX/GJa;->A00:LX/GJP;

    .line 40
    .line 41
    iget-object v0, v0, LX/GJP;->A0G:LX/GIy;

    .line 42
    .line 43
    iget-object v0, v0, LX/OTx;->A00:LX/1nN;

    .line 44
    .line 45
    check-cast v0, LX/GIx;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/GIm;->A0C()V

    .line 48
    .line 49
    .line 50
    const v0, 0x4ba34a07    # 2.1402638E7f

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

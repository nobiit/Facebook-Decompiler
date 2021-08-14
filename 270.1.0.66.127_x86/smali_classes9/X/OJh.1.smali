.class public final LX/OJh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OJg;


# direct methods
.method public constructor <init>(LX/OJg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OJh;->A00:LX/OJg;

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
    const v0, 0x1dc8a3d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/OJh;->A00:LX/OJg;

    .line 8
    .line 9
    iget-object v0, v1, LX/OJg;->A02:LX/OJZ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/OJg;->A00:Landroid/widget/ImageButton;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/OJh;->A00:LX/OJg;

    .line 26
    .line 27
    iget-object v0, v0, LX/OJg;->A02:LX/OJZ;

    .line 28
    .line 29
    iput v1, v0, LX/OJZ;->A00:I

    .line 30
    .line 31
    iget-object v0, v0, LX/OJZ;->A01:LX/OJt;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/OJt;->A00:LX/OJa;

    .line 36
    .line 37
    iput v1, v0, LX/OJa;->A00:I

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, LX/OJh;->A00:LX/OJg;

    .line 40
    .line 41
    iget-object v0, v1, LX/OJo;->A00:LX/OJs;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/OJs;->CUQ(LX/OJo;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const v0, -0x45188e2c

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

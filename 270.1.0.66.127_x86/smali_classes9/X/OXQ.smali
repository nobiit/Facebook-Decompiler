.class public final LX/OXQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OXL;


# direct methods
.method public constructor <init>(LX/OXL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OXQ;->A00:LX/OXL;

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
    const v0, 0x518b6c52

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/OXQ;->A00:LX/OXL;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/OXL;->A0O()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/OXJ;->A0C()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/OXJ;->A0B()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/OXQ;->A00:LX/OXL;

    .line 19
    .line 20
    iget-object v0, v2, LX/OXL;->A02:LX/0mI;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/OXC;

    .line 27
    .line 28
    new-instance v0, LX/OXj;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/OXj;-><init>(LX/OXL;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, LX/OXC;->A01:LX/OXj;

    .line 34
    .line 35
    new-instance v0, LX/OXk;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/OXk;-><init>(LX/OXL;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LX/OXC;->A00:LX/OXk;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/OWE;->A06()LX/OWB;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 47
    .line 48
    .line 49
    const v0, 0x70b38288

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

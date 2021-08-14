.class public final LX/NND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NMG;

.field public final synthetic A01:LX/NLq;


# direct methods
.method public constructor <init>(LX/NLq;LX/NMG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NND;->A01:LX/NLq;

    .line 1
    .line 2
    iput-object p2, p0, LX/NND;->A00:LX/NMG;

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
    const v0, 0x7154d294

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/NND;->A01:LX/NLq;

    .line 8
    .line 9
    iget-object v2, v0, LX/NJR;->A00:LX/NJz;

    .line 10
    .line 11
    new-instance v1, LX/NOM;

    .line 12
    .line 13
    iget-object v0, p0, LX/NND;->A00:LX/NMG;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/NOM;-><init>(LX/NMG;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/NJz;->A03(LX/6fh;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x649a6972

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

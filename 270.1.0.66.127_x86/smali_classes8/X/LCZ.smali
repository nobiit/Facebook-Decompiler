.class public final LX/LCZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LCa;

.field public final synthetic A01:LX/LC8;

.field public final synthetic A02:LX/DbT;


# direct methods
.method public constructor <init>(LX/LCa;LX/DbT;LX/LC8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LCZ;->A00:LX/LCa;

    .line 1
    .line 2
    iput-object p2, p0, LX/LCZ;->A02:LX/DbT;

    .line 3
    .line 4
    iput-object p3, p0, LX/LCZ;->A01:LX/LC8;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x21ba6eaf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/LCZ;->A02:LX/DbT;

    .line 8
    .line 9
    new-instance v2, LX/LBH;

    .line 10
    .line 11
    sget-object v1, LX/LAg;->A0Y:LX/LAg;

    .line 12
    .line 13
    iget-object v0, p0, LX/LCZ;->A01:LX/LC8;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, LX/LBH;-><init>(LX/LAg;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v2}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x75e68c12

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

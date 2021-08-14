.class public final LX/2Vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:LX/2Qv;


# direct methods
.method public constructor <init>(LX/2Qv;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Vz;->A01:LX/2Qv;

    .line 1
    .line 2
    iput-object p2, p0, LX/2Vz;->A00:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x1dad070e    # 4.5800013E-21f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/2Vz;->A00:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/2Vz;->A01:LX/2Qv;

    .line 13
    .line 14
    iget-object v1, v0, LX/2Qv;->A04:LX/1Ou;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/1Ou;->DI9(I)V

    .line 18
    .line 19
    .line 20
    const v0, -0x6bfdaa45

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

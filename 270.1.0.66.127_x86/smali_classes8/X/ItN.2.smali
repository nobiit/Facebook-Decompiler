.class public final LX/ItN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/ItL;


# direct methods
.method public constructor <init>(LX/ItL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ItN;->A00:LX/ItL;

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
    const v0, 0x38b29925

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/ItN;->A00:LX/ItL;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/ItL;->A0N(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/ItN;->A00:LX/ItL;

    .line 14
    .line 15
    iget-object v1, v0, LX/ItL;->A04:LX/HgJ;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, LX/HgJ;->A00(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, -0x1ee733df

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

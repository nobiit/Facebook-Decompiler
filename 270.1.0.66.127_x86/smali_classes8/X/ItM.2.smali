.class public final LX/ItM;
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
    iput-object p1, p0, LX/ItM;->A00:LX/ItL;

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
    const v0, 0x646e1491

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/ItM;->A00:LX/ItL;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/ItL;->A05:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, LX/ItL;->A0N(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/ItM;->A00:LX/ItL;

    .line 18
    .line 19
    iget-object v1, v0, LX/ItL;->A04:LX/HgJ;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, LX/HgJ;->A00(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/ItM;->A00:LX/ItL;

    .line 29
    .line 30
    iget-object v0, v0, LX/ItL;->A01:Landroid/widget/Spinner;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 33
    .line 34
    .line 35
    const v0, 0x45ee97e7

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

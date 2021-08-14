.class public final LX/74C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/766;


# direct methods
.method public constructor <init>(LX/766;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/74C;->A00:LX/766;

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
    const v0, -0x69be1b68

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/74C;->A00:LX/766;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, v2, LX/766;->A0F:LX/79Z;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/79Z;->A05(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v2, LX/766;->A0D:LX/78g;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LX/78g;->A08:LX/745;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v2}, LX/766;->A0B(LX/766;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/766;->A08:LX/7Ad;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/7Ad;->A0E(Z)V

    .line 32
    .line 33
    .line 34
    const v0, -0x40f6ca66

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

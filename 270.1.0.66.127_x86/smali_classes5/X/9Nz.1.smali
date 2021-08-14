.class public final LX/9Nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9Ny;


# direct methods
.method public constructor <init>(LX/9Ny;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Nz;->A00:LX/9Ny;

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
    .locals 5

    .line 0
    const v0, 0x62397ca9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/9Nz;->A00:LX/9Ny;

    .line 8
    .line 9
    iget-object v3, v0, LX/9Ny;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0P(Landroid/content/Context;ZLcom/google/common/collect/ImmutableList;)LX/M7b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/9Nz;->A00:LX/9Ny;

    .line 22
    .line 23
    iget-object v0, v1, LX/9Ny;->A07:LX/M7f;

    .line 24
    .line 25
    iput-object v0, v2, LX/M7b;->A04:LX/M7f;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x29cc1e9d

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

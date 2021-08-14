.class public final LX/K0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/K0i;


# direct methods
.method public constructor <init>(LX/K0i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K0d;->A00:LX/K0i;

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
    const v0, -0x5395700f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/K0d;->A00:LX/K0i;

    .line 8
    .line 9
    iget-object v0, v1, LX/K0i;->A06:LX/K0l;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/K0l;->A03()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/K0i;->A03:LX/5cN;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/5cN;->CAB()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x3c21d2c8

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.class public final LX/FQ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FQ3;


# direct methods
.method public constructor <init>(LX/FQ3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FQ2;->A00:LX/FQ3;

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
    const v0, -0x11b8692b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/FQ2;->A00:LX/FQ3;

    .line 8
    .line 9
    iget-object v2, v0, LX/3cu;->A06:LX/4l1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, LX/4l1;->Bq2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/4l1;->DDC(ZLX/25n;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/FQ2;->A00:LX/FQ3;

    .line 25
    .line 26
    invoke-static {v0}, LX/FQ3;->A00(LX/FQ3;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, -0x5eb19a63    # -6.993E-19f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

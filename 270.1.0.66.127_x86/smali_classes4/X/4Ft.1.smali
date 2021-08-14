.class public final LX/4Ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Fp;


# direct methods
.method public constructor <init>(LX/4Fp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ft;->A00:LX/4Fp;

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
    const v0, 0x30d2888d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/4Ft;->A00:LX/4Fp;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/4Fp;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x3ca0ecb9

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v1}, LX/4Fp;->A04(LX/4Fp;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4Ft;->A00:LX/4Fp;

    .line 24
    .line 25
    invoke-static {v0}, LX/4Fp;->A05(LX/4Fp;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x721b559b

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

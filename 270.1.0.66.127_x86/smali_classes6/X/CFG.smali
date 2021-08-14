.class public final LX/CFG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6ft;


# direct methods
.method public constructor <init>(LX/6ft;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CFG;->A00:LX/6ft;

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
    .locals 2

    .line 0
    const v0, -0x35ee0f2c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CFG;->A00:LX/6ft;

    .line 8
    .line 9
    invoke-static {v0}, LX/6ft;->A03(LX/6ft;)LX/6h9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/6h9;->A09()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/CFG;->A00:LX/6ft;

    .line 20
    .line 21
    invoke-static {v0}, LX/6ft;->A07(LX/6ft;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, -0x5ca1c924

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

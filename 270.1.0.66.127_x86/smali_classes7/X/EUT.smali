.class public final LX/EUT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EUS;


# direct methods
.method public constructor <init>(LX/EUS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EUT;->A00:LX/EUS;

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
    const v0, 0x1ad94bf7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/EUT;->A00:LX/EUS;

    .line 8
    .line 9
    iget-object v0, v2, LX/4YU;->A00:LX/3Zw;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, LX/ETY;

    .line 14
    .line 15
    invoke-interface {v0}, LX/ETY;->BJ3()Lcom/google/common/base/Function;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/ETW;->A00:LX/3bG;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/EUT;->A00:LX/EUS;

    .line 27
    .line 28
    iget-object v1, v0, LX/EUS;->A00:LX/4Ep;

    .line 29
    .line 30
    sget-object v0, LX/EUh;->A06:LX/EUh;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/4Ep;->A01(LX/EUh;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x6af9702a

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    goto :goto_0
.end method

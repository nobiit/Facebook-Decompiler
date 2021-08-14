.class public final LX/E7s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Pr;


# direct methods
.method public constructor <init>(LX/4Pr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E7s;->A00:LX/4Pr;

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
    const v0, -0x71fe706d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/E7s;->A00:LX/4Pr;

    .line 8
    .line 9
    iget-object v2, v0, LX/3cu;->A05:LX/3a7;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const v0, 0x37c574a5

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, LX/4Nd;

    .line 21
    .line 22
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/4Nd;-><init>(LX/25n;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/E7s;->A00:LX/4Pr;

    .line 31
    .line 32
    iget-object v1, v2, LX/4Pr;->A01:LX/1w5;

    .line 33
    .line 34
    const-string v0, "play_again"

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/4Pr;->A02(LX/4Pr;LX/1w5;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x15f1e0f1

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method

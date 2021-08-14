.class public final LX/6cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6bP;

.field public final synthetic A01:LX/GRz;


# direct methods
.method public constructor <init>(LX/6bP;LX/GRz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6cp;->A00:LX/6bP;

    .line 1
    .line 2
    iput-object p2, p0, LX/6cp;->A01:LX/GRz;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x5313c6d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/6cp;->A00:LX/6bP;

    .line 8
    .line 9
    iget-object v0, p0, LX/6cp;->A01:LX/GRz;

    .line 10
    .line 11
    iget-object v0, v0, LX/GRz;->A04:LX/6mW;

    .line 12
    .line 13
    iget-wide v1, v0, LX/6mW;->A00:J

    .line 14
    .line 15
    sget-object v0, LX/6aQ;->A0G:LX/6aQ;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v1, v2, v0}, LX/6bP;->A06(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6cp;->A01:LX/GRz;

    .line 25
    .line 26
    iget-object v1, v0, LX/GRz;->A03:LX/6Zj;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/6aQ;->A0G:LX/6aQ;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/6Zj;->A00(LX/6aQ;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x5e641691

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const v0, 0x1e812e52

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method

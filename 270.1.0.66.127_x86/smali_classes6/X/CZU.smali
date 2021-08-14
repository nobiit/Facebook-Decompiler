.class public final LX/CZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CZU;->A01:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/CZU;->A00:LX/1w5;

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
    .locals 4

    .line 0
    const v0, 0x43160731

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/CZU;->A01:LX/1GY;

    .line 8
    .line 9
    iget-object v0, p0, LX/CZU;->A00:LX/1w5;

    .line 10
    .line 11
    invoke-static {v0}, LX/1Xq;->A09(LX/1w5;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x48023109

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/1IA;->A0C(LX/1GY;ILjava/lang/String;)LX/1yr;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v1, LX/5AB;

    .line 25
    .line 26
    invoke-direct {v1}, LX/5AB;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, LX/5AB;->A00:Landroid/view/View;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, 0x67911d94

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

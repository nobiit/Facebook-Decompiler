.class public final LX/HjG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/0mI;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

.field public final A04:LX/GoC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0mI;Ljava/lang/String;Lcom/facebook/analytics/DeprecatedAnalyticsLogger;LX/GoC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HjG;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/HjG;->A01:LX/0mI;

    .line 6
    .line 7
    iput-object p3, p0, LX/HjG;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/HjG;->A03:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 10
    .line 11
    iput-object p5, p0, LX/HjG;->A04:LX/GoC;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x3590145

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/HjG;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, -0x799e4ad9

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/HjG;->A01:LX/0mI;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/G2b;

    .line 29
    .line 30
    iget-object v1, p0, LX/HjG;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/HjG;->A04:LX/GoC;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/G2b;->A03(Ljava/lang/String;LX/GoC;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x778b0b9c

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method

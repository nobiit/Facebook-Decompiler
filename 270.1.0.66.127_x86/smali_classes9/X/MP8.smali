.class public final LX/MP8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/appcompat/widget/Toolbar;

.field public A01:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

.field public A02:LX/MPD;

.field public A03:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

.field public A04:LX/LHn;

.field public A05:LX/1Qd;

.field public A06:Ljava/lang/String;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/MSZ;

.field public final A09:LX/1Qh;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, v1, LX/1Qh;->A06:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/1Qh;->A0K:Z

    .line 12
    .line 13
    iput-object v1, p0, LX/MP8;->A09:LX/1Qh;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MP8;->A07:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MP8;->A08:LX/MSZ;

    .line 26
    .line 27
    return-void
.end method

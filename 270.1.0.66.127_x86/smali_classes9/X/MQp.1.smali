.class public final LX/MQp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MR1;

.field public A01:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

.field public A02:LX/LHn;

.field public A03:LX/1Qd;

.field public final A04:LX/1Qh;


# direct methods
.method public constructor <init>()V
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
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/1Qh;->A0K:Z

    .line 9
    .line 10
    iput-object v1, p0, LX/MQp;->A04:LX/1Qh;

    .line 11
    .line 12
    return-void
.end method

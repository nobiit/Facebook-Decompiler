.class public final LX/DQp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.permalink.calltoaction.checkincalltoaction.EventCheckinButtonActionSheetPresenter"


# instance fields
.field public A00:LX/DQn;

.field public A01:LX/3Vt;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0nM;

.field public final A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DQp;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DQp;->A03:LX/0nM;

    .line 14
    .line 15
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 16
    .line 17
    const/16 v0, 0x20e

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/DQp;->A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 23
    .line 24
    invoke-static {p1}, LX/3Vt;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DQp;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 29
    .line 30
    return-void
.end method

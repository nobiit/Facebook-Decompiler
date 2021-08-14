.class public final LX/FBf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.movies.showtimepicker.common.TheaterGetDirectionsBottomSheet"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1qg;

.field public final A02:LX/1Ll;

.field public final A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A05:LX/7tH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/FBf;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FBf;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 4
    .line 5
    const/16 v0, 0x20e

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/FBf;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 11
    .line 12
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FBf;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, LX/3Vt;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FBf;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 23
    .line 24
    invoke-static {p1}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FBf;->A02:LX/1Ll;

    .line 29
    .line 30
    invoke-static {p1}, LX/7tH;->A03(LX/0kw;)LX/7tH;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FBf;->A05:LX/7tH;

    .line 35
    .line 36
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/FBf;->A01:LX/1qg;

    .line 41
    .line 42
    return-void
    .line 43
.end method

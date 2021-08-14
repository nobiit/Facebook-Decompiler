.class public final LX/6R2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.mall.header.headerhelpers.GroupAttributionSpannableBuilder"


# instance fields
.field public A00:LX/5YM;

.field public A01:LX/0li;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/graphics/Typeface;

.field public final A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/6R2;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6R2;->A05:Lcom/facebook/common/callercontext/CallerContext;

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
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 4
    .line 5
    iput-object v0, p0, LX/6R2;->A03:Landroid/graphics/Typeface;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/6R2;->A01:LX/0li;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6R2;->A02:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 22
    .line 23
    const/16 v0, 0x226

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/6R2;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A00(LX/6R2;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/CVj;

    .line 7
    .line 8
    invoke-direct {v1, p1}, LX/CVj;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "group"

    .line 12
    .line 13
    iput-object v0, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    const v1, 0xc41a

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/6R2;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/GWM;

    .line 30
    .line 31
    iget-object v1, p0, LX/6R2;->A02:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v0, LX/6R2;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v3, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/6R2;->A00:LX/5YM;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/6R2;->A00:LX/5YM;

    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
.end method

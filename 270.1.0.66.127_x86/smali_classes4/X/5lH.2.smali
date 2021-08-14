.class public final LX/5lH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5lH;->A00:LX/0li;

    .line 10
    .line 11
    const v0, 0xa35e

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5lH;->A02:LX/0AH;

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 21
    .line 22
    const/16 v0, 0x35a

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/5lH;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/96b;)LX/Clx;
    .locals 4

    .line 0
    new-instance v3, LX/Clx;

    .line 1
    .line 2
    sget-object v2, LX/Clz;->A01:LX/Clz;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f12409c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v3, p1, v2, v0}, LX/Clx;-><init>(LX/96b;LX/Clz;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-object v3
    .line 19
.end method

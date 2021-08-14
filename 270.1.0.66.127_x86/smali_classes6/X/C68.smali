.class public final LX/C68;
.super LX/C6H;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.sharerendering.ShareStyleRenderer"


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0AO;

.field public final A03:LX/1Ll;

.field public final A04:LX/4k1;

.field public final A05:LX/C6C;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/C6H;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/C68;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C68;->A02:LX/0AO;

    .line 16
    .line 17
    invoke-static {p1}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C68;->A03:LX/1Ll;

    .line 22
    .line 23
    invoke-static {p1}, LX/4k1;->A00(LX/0kw;)LX/4k1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/C68;->A04:LX/4k1;

    .line 28
    .line 29
    iput-object p2, p0, LX/C68;->A01:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v0, LX/C6C;

    .line 32
    .line 33
    invoke-direct {v0, p3, p2}, LX/C6C;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/C68;->A05:LX/C6C;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

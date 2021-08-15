.class public LX/0Lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jS;


# instance fields
.field private B:LX/1it;


# direct methods
.method private constructor <init>(LX/0kl;)V
    .locals 2

    .line 40218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1it;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/1it;-><init>(ILX/0kl;)V

    iput-object v1, p0, LX/0Lf;->B:LX/1it;

    return-void
.end method

.method public static final B(LX/0kl;)LX/1iv;
    .locals 1

    .line 40214
    const/16 v0, 0x38

    .line 40215
    invoke-static {v0, p0}, LX/1Ok;->B(ILX/0kl;)LX/1Ok;

    move-result-object v0

    .line 40216
    return-object v0
.end method

.method public static final C(LX/0kl;)LX/0Lf;
    .locals 1

    .line 40217
    new-instance v0, LX/0Lf;

    invoke-direct {v0, p0}, LX/0Lf;-><init>(LX/0kl;)V

    return-object v0
.end method


# virtual methods
.method public final init()V
    .locals 3

    const v0, -0x8a47d61

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v2

    .line 40219
    const/16 v1, 0x21c6

    iget-object v0, p0, LX/0Lf;->B:LX/1it;

    .line 40220
    invoke-static {v1, v0}, LX/1fq;->I(ILX/1it;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 40221
    invoke-static {}, LX/059;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40222
    const v0, 0x37af082e

    invoke-static {v0, v2}, LX/08h;->H(II)V

    :goto_0
    return-void

    .line 40223
    :cond_0
    invoke-static {v1}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->clearFileCache(Landroid/content/Context;)V

    .line 40224
    invoke-static {v1}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->isCompatible(Landroid/content/Context;)Z

    .line 40225
    const v0, -0x5cd1bb05

    invoke-static {v0, v2}, LX/08h;->H(II)V

    goto :goto_0
.end method

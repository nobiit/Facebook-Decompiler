.class public final LX/L5E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.mediagallery.ui.tagging.TaggingIntentController"


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1qg;

.field public final A03:LX/0G7;

.field public final A04:LX/5pl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/L5E;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/L5E;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
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
    iput-object v1, p0, LX/L5E;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/L5E;->A02:LX/1qg;

    .line 16
    .line 17
    invoke-static {p1}, LX/0G7;->A01(LX/0kw;)LX/0G7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/L5E;->A03:LX/0G7;

    .line 22
    .line 23
    new-instance v0, LX/5pk;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/5pk;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/L5E;->A04:LX/5pl;

    .line 29
    .line 30
    iput-object p2, p0, LX/L5E;->A01:Landroid/content/Context;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

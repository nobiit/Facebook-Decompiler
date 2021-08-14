.class public final LX/Lw6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static volatile A05:LX/Lw6; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reviews.binder.UserReviewFeedRowViewBinder"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2h8;

.field public final A02:LX/Gwl;

.field public final A03:LX/LyG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Lw6;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Lw6;->A04:Lcom/facebook/common/callercontext/CallerContext;

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
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Lw6;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Lw6;->A01:LX/2h8;

    .line 16
    .line 17
    new-instance v0, LX/LyG;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/LyG;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Lw6;->A03:LX/LyG;

    .line 23
    .line 24
    invoke-static {p1}, LX/Gwl;->A01(LX/0kw;)LX/Gwl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Lw6;->A02:LX/Gwl;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.class public final LX/EnP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo; = null

.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.pysf.rows.PeopleYouShouldFollowHelper"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/5Xv;

.field public final A02:LX/1pe;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/EnP;

    .line 1
    .line 2
    const-string v0, "native_newsfeed"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/EnP;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EnP;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/5Xv;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/5Xv;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/EnP;->A01:LX/5Xv;

    .line 17
    .line 18
    invoke-static {p1}, LX/1pe;->A0B(LX/0kw;)LX/1pe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/EnP;->A02:LX/1pe;

    .line 23
    .line 24
    return-void
.end method

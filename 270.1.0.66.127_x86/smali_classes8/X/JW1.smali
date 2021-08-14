.class public final LX/JW1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A05:Lcom/google/common/base/Function;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.collage.common.CollageDraweeControllerCreator"


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1Ll;

.field public final A03:LX/3LE;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v1, LX/JW1;

    .line 1
    .line 2
    const-string v2, "composer"

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v4, v2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/JW1;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    new-instance v0, LX/A0y;

    .line 15
    .line 16
    invoke-direct {v0}, LX/A0y;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/JW1;->A05:Lcom/google/common/base/Function;

    .line 20
    .line 21
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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JW1;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JW1;->A01:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, LX/3LE;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/3LE;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/JW1;->A03:LX/3LE;

    .line 23
    .line 24
    invoke-static {p1}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/JW1;->A02:LX/1Ll;

    .line 29
    .line 30
    return-void
.end method

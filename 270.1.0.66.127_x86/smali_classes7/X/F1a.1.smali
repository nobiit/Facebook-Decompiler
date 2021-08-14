.class public final LX/F1a;
.super LX/Fvm;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0C:LX/0qo; = null

.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0E:LX/Myd;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.pyml.controllers.PymlEgoProfileSwipeItemController"


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/1Cn;

.field public final A06:LX/1Ll;

.field public final A07:LX/2q4;

.field public final A08:LX/23E;

.field public final A09:LX/FNT;

.field public final A0A:LX/F1Y;

.field public final A0B:LX/1pe;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/F1a;

    .line 1
    .line 2
    const-string v0, "photos_feed"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/F1a;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    new-instance v0, LX/F1c;

    .line 11
    .line 12
    invoke-direct {v0}, LX/F1c;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/F1a;->A0E:LX/Myd;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Fvm;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F1a;->A05:LX/1Cn;

    .line 8
    .line 9
    invoke-static {p1}, LX/2q4;->A00(LX/0kw;)LX/2q4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/F1a;->A07:LX/2q4;

    .line 14
    .line 15
    invoke-static {p1}, LX/23E;->A00(LX/0kw;)LX/23E;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/F1a;->A08:LX/23E;

    .line 20
    .line 21
    invoke-static {p1}, LX/1pe;->A0B(LX/0kw;)LX/1pe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/F1a;->A0B:LX/1pe;

    .line 26
    .line 27
    new-instance v0, LX/FNT;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/FNT;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/F1a;->A09:LX/FNT;

    .line 33
    .line 34
    new-instance v0, LX/F1Y;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/F1Y;-><init>(LX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/F1a;->A0A:LX/F1Y;

    .line 40
    .line 41
    invoke-static {p1}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/F1a;->A06:LX/1Ll;

    .line 46
    .line 47
    iput-object p2, p0, LX/F1a;->A04:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f16001b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/F1a;->A03:I

    .line 61
    .line 62
    const v0, 0x7f1600ae

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v0, p0, LX/F1a;->A03:I

    .line 70
    .line 71
    shl-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    add-int/2addr v1, v0

    .line 74
    iput v1, p0, LX/F1a;->A02:I

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

.class public final LX/B6L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.userfilter.UserSearchService"


# instance fields
.field public final A00:I

.field public final A01:LX/3Yk;

.field public final A02:LX/6K7;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/0AH;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/6K7;

    .line 4
    .line 5
    new-instance v1, LX/6K8;

    .line 6
    .line 7
    invoke-direct {v1}, LX/6K8;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/5pC;->A00(LX/0kw;)LX/5pC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, v1, v0}, LX/6K7;-><init>(LX/6K8;LX/5pC;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/B6L;->A02:LX/6K7;

    .line 18
    .line 19
    invoke-static {p1}, LX/0qe;->A01(LX/0kw;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/B6L;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p3}, LX/0AH;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3Yk;

    .line 30
    .line 31
    iput-object v0, p0, LX/B6L;->A01:LX/3Yk;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f16001c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/B6L;->A00:I

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/B6L;->A05:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/B6L;->A04:Ljava/util/Set;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

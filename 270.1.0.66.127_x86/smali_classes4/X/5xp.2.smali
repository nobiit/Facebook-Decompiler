.class public final LX/5xp;
.super LX/5ot;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.caspian.ui.standardheader.SphericalCoverPhotoDeepLinkBinder"


# instance fields
.field public A00:LX/186;

.field public A01:LX/5TU;

.field public A02:LX/0li;

.field public final A03:LX/1Nu;

.field public final A04:LX/5xd;

.field public final A05:LX/2zQ;

.field public final A06:LX/0AH;

.field public final A07:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/5xp;

    .line 1
    .line 2
    const-string v0, "set_cover_photo"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/5xp;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5ot;-><init>()V

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
    iput-object v1, p0, LX/5xp;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5xp;->A03:LX/1Nu;

    .line 16
    .line 17
    invoke-static {p1}, LX/23h;->A00(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5xp;->A06:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/5xd;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/5xd;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5xp;->A04:LX/5xd;

    .line 29
    .line 30
    invoke-static {p1}, LX/1xW;->A03(LX/0kw;)LX/0AH;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5xp;->A07:LX/0AH;

    .line 35
    .line 36
    invoke-static {p1}, LX/2zQ;->A00(LX/0kw;)LX/2zQ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5xp;->A05:LX/2zQ;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x2006d1f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    iget-object v0, p0, LX/5xp;->A00:LX/186;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    const v2, 0xe09a

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/5xp;->A02:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/IDy;

    .line 32
    .line 33
    iget-object v0, p0, LX/5xp;->A01:LX/5TU;

    .line 34
    .line 35
    invoke-interface {v0}, LX/5TU;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object v2, p0, LX/5xp;->A07:LX/0AH;

    .line 44
    .line 45
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    new-instance v6, Lcom/facebook/photos/base/photos/PhotoFetchInfo;

    .line 56
    .line 57
    sget-object v5, LX/6Gj;->A02:LX/6Gj;

    .line 58
    .line 59
    sget-object v2, LX/5xp;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 60
    .line 61
    invoke-direct {v6, v5, v2}, Lcom/facebook/photos/base/photos/PhotoFetchInfo;-><init>(LX/6Gj;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v7, LX/IDy;->A06:LX/1gV;

    .line 65
    .line 66
    sget-object v2, LX/GJn;->A02:LX/GJn;

    .line 67
    .line 68
    invoke-static {v7, v0, v1, v6}, LX/IDy;->A01(LX/IDy;JLcom/facebook/photos/base/photos/PhotoFetchInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/BFW;

    .line 73
    .line 74
    invoke-direct {v0, v7, v9, v3, v4}, LX/BFW;-><init>(LX/IDy;Landroidx/fragment/app/FragmentActivity;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 78
    .line 79
    .line 80
    const v0, -0x24d25fe5

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v8}, LX/05B;->A0B(II)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method

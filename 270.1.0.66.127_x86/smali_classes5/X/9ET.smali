.class public final LX/9ET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.surface.adminbar.binder.actions.PagesAdminBarVisitPageAction"


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public final A02:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/9ET;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9ET;->A03:Lcom/facebook/common/callercontext/CallerContext;

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
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/9ET;->A00:J

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/9ET;->A01:LX/0li;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9ET;->A02:Landroid/content/Context;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final AnV()LX/6cH;
    .locals 12

    .line 0
    new-instance v5, LX/6cH;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const v7, 0x7f122efe

    .line 9
    .line 10
    .line 11
    const v8, 0x7f1702a7

    .line 12
    .line 13
    .line 14
    const v9, 0x7f0801ff

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, LX/9ET;->A00:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v2, v0, v3

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    :cond_0
    const/4 v10, 0x1

    .line 28
    invoke-direct/range {v5 .. v11}, LX/6cH;-><init>(IIIIIZ)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/2Yt;->A1V:LX/2Yt;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, LX/6cH;->A01(LX/2Yt;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, LX/6cH;->A02(LX/2cV;)V

    .line 39
    .line 40
    .line 41
    return-object v5
.end method

.method public final BNY()LX/6cH;
    .locals 5

    .line 0
    new-instance v4, LX/6cH;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const v2, 0x7f122efe

    .line 9
    .line 10
    .line 11
    const v1, 0x7f1702a7

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v4, v3, v2, v1, v0}, LX/6cH;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v4
.end method

.method public final BXK()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgQ(LX/6m8;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/9ET;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/CVj;

    .line 9
    .line 10
    invoke-direct {v1, v3, v4}, LX/CVj;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const-string v0, "page_admin_bar"

    .line 14
    .line 15
    iput-object v0, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const v1, 0xc41a

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/9ET;->A01:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/GWM;

    .line 32
    .line 33
    iget-object v1, p0, LX/9ET;->A02:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v0, LX/9ET;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v3, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

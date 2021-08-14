.class public final LX/Ids;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A08:LX/0qo; = null

.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.wem.ui.ProfilePictureDisplayHelper"


# instance fields
.field public A00:LX/1KX;

.field public A01:LX/0li;

.field public A02:LX/IeG;

.field public final A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A04:LX/1Cs;

.field public final A05:LX/IWT;

.field public final A06:Lcom/facebook/wem/ui/PPSSFlowDataModel;

.field public final A07:LX/1Ll;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/Ids;

    .line 1
    .line 2
    const-string v0, "growth"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Ids;->A09:Lcom/facebook/common/callercontext/CallerContext;

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
    iput-object v1, p0, LX/Ids;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/IWT;->A00(LX/0kw;)LX/IWT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ids;->A05:LX/IWT;

    .line 16
    .line 17
    invoke-static {p1}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ids;->A07:LX/1Ll;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A00(LX/0kw;)Lcom/facebook/wem/ui/PPSSFlowDataModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ids;->A06:Lcom/facebook/wem/ui/PPSSFlowDataModel;

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 30
    .line 31
    const/16 v0, 0x6b6

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/Ids;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 37
    .line 38
    invoke-static {p1}, LX/1Cs;->A00(LX/0kw;)LX/1Cs;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Ids;->A04:LX/1Cs;

    .line 43
    .line 44
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Ids;
    .locals 4

    .line 0
    const-class v3, LX/Ids;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Ids;->A08:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Ids;->A08:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Ids;->A08:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/Ids;->A08:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Ids;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Ids;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Ids;->A08:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Ids;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/Ids;->A08:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/Ids;LX/1KX;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LX/Ids;->A07:LX/1Ll;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1Ll;->A0J()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/Ids;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1Lm;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p3}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v1, LX/3Il;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v1, v0, v0}, LX/3Il;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/1Qr;->A04:LX/3Il;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/1Qr;->A02()LX/1Qz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1Lm;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0}, LX/1Ll;->A0I()LX/1R8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/1KX;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ids;->A06:Lcom/facebook/wem/ui/PPSSFlowDataModel;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A04:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->BcO()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Ids;->A06:Lcom/facebook/wem/ui/PPSSFlowDataModel;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A02:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A04:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->BcO()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, p1, v1, v0}, LX/Ids;->A01(LX/Ids;LX/1KX;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    sget-object v0, LX/Ids;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final A03(LX/1KX;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ids;->A05:LX/IWT;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, p2}, LX/IWT;->A0B(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Ids;->A00:LX/1KX;

    .line 7
    .line 8
    iget-object v0, p0, LX/Ids;->A06:Lcom/facebook/wem/ui/PPSSFlowDataModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A03:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v0}, LX/Ids;->A01(LX/Ids;LX/1KX;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

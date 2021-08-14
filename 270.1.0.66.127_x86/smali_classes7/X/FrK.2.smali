.class public final LX/FrK;
.super LX/1vr;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A00:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.multirow.parts.ContentViewThumbnailUriStringPartDefinition"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vr;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0kw;)LX/FrK;
    .locals 3

    .line 0
    const-class v2, LX/FrK;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/FrK;->A00:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/FrK;->A00:LX/0qo;
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
    sget-object v0, LX/FrK;->A00:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/FrK;->A00:LX/0qo;

    .line 23
    .line 24
    new-instance v0, LX/FrK;

    .line 25
    .line 26
    invoke-direct {v0}, LX/FrK;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    sget-object v1, LX/FrK;->A00:LX/0qo;

    .line 32
    .line 33
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/FrK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    sget-object v0, LX/FrK;->A00:LX/0qo;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x5ef7ea5b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    check-cast p3, LX/1lU;

    .line 11
    .line 12
    check-cast p4, LX/3BZ;

    .line 13
    .line 14
    move-object v1, v3

    .line 15
    invoke-virtual {p4, p1}, LX/3BT;->A0Q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, LX/3BT;->A00(LX/3BT;)LX/1Kj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v0, LX/1Kj;->A01:LX/1RB;

    .line 23
    .line 24
    iget-object v0, p4, LX/3BT;->A0H:LX/1Ll;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, LX/1Lm;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/1Qz;

    .line 31
    .line 32
    :cond_0
    const-class v0, LX/FrK;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p3, v2, v3, v1, v0}, LX/1lU;->DBB(LX/1RB;Ljava/lang/String;LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x7f3caba

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.class public final LX/OtY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7xg;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0C:LX/0qo; = null

.field public static final A0D:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.delights.floating.launcher.DelightsGenericLauncher"


# instance fields
.field public A00:J

.field public A01:LX/Otc;

.field public A02:LX/Oth;

.field public A03:LX/1KX;

.field public A04:LX/0li;

.field public A05:LX/5AV;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/animation/Animator$AnimatorListener;

.field public final A09:LX/0tO;

.field public final A0A:LX/1Ll;

.field public final A0B:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/OtY;

    .line 1
    .line 2
    sput-object v0, LX/OtY;->A0D:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/OtY;->A00:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/OtY;->A06:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/OtY;->A07:Z

    .line 11
    .line 12
    new-instance v0, LX/OtZ;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/OtZ;-><init>(LX/OtY;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/OtY;->A09:LX/0tO;

    .line 18
    .line 19
    new-instance v0, LX/Otb;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/Otb;-><init>(LX/OtY;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/OtY;->A08:Landroid/animation/Animator$AnimatorListener;

    .line 25
    .line 26
    new-instance v0, LX/Otd;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/Otd;-><init>(LX/OtY;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/OtY;->A0B:Ljava/lang/Runnable;

    .line 32
    .line 33
    new-instance v1, LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/OtY;->A04:LX/0li;

    .line 40
    .line 41
    invoke-static {p1}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/OtY;->A0A:LX/1Ll;

    .line 46
    .line 47
    return-void
.end method

.method public static A00(LX/OtY;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/OtY;->A03:LX/1KX;

    .line 2
    .line 3
    iget-object v0, p0, LX/OtY;->A05:LX/5AV;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/5AV;->D02()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/OtY;->A05:LX/5AV;

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, LX/OtY;->A01:LX/Otc;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const v1, 0x10214

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/OtY;->A04:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/N74;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/N74;->A02()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const v1, 0xe547

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/OtY;->A04:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/KID;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/KID;->A03()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static A01(LX/OtY;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/OtY;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/OtY;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/019;->A00:LX/019;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/019;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    iget-wide v0, p0, LX/OtY;->A00:J

    .line 15
    .line 16
    sub-long/2addr v6, v0

    .line 17
    iget-object v0, p0, LX/OtY;->A01:LX/Otc;

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-wide v2, v0, LX/Otc;->A00:J

    .line 24
    .line 25
    const-wide/16 v0, 0x3e8

    .line 26
    .line 27
    mul-long/2addr v2, v0

    .line 28
    sub-long/2addr v2, v6

    .line 29
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    :cond_0
    new-instance v2, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/OtY;->A0B:Ljava/lang/Runnable;

    .line 43
    .line 44
    const v0, -0x63d580a4

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v4, v5, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final CYd(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x60f2

    .line 1
    .line 2
    iget-object v1, p0, LX/OtY;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/4Ii;

    .line 10
    .line 11
    const/16 v0, 0x2ef

    .line 12
    .line 13
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/4Ii;->A01(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/OtY;->A07:Z

    .line 30
    .line 31
    invoke-static {p0}, LX/OtY;->A01(LX/OtY;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/OtY;->A07:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/OtY;->A01(LX/OtY;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

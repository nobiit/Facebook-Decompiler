.class public LX/0A0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A3;


# instance fields
.field public volatile B:Ljava/lang/String;

.field public C:Landroid/content/BroadcastReceiver;

.field public final D:LX/04P;

.field public final E:LX/07y;

.field public final F:Landroid/content/Context;

.field public final G:LX/06r;

.field public final H:LX/09m;

.field public volatile I:Ljava/lang/String;

.field public final J:LX/0BH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07y;LX/0BH;LX/06r;LX/09m;LX/04P;)V
    .locals 7

    .line 22339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22340
    iput-object p1, p0, LX/0A0;->F:Landroid/content/Context;

    .line 22341
    iput-object p2, p0, LX/0A0;->E:LX/07y;

    .line 22342
    iput-object p3, p0, LX/0A0;->J:LX/0BH;

    .line 22343
    iput-object p4, p0, LX/0A0;->G:LX/06r;

    .line 22344
    iput-object p5, p0, LX/0A0;->H:LX/09m;

    .line 22345
    iput-object p6, p0, LX/0A0;->D:LX/04P;

    .line 22346
    iget-object v1, p0, LX/0A0;->H:LX/09m;

    sget-object v0, LX/0BS;->K:LX/0BS;

    .line 22347
    invoke-interface {v1, v0}, LX/09m;->Xv(LX/0BS;)LX/09r;

    move-result-object v6

    .line 22348
    const-string v2, "zero_rating_last_host_timestamp"

    const-wide/16 v0, 0x0

    .line 22349
    invoke-interface {v6, v2, v0, v1}, LX/09r;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 22350
    iget-object v0, p0, LX/0A0;->D:LX/04P;

    invoke-virtual {v0}, LX/04P;->A()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/32 v0, 0x5265c00

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 22351
    const-string v1, "zero_rating_last_host"

    const/4 v0, 0x0

    .line 22352
    invoke-interface {v6, v1, v0}, LX/09r;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22353
    iput-object v0, p0, LX/0A0;->I:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic B(Ljava/lang/String;)Z
    .locals 1

    .line 22354
    if-eqz p0, :cond_0

    const-string v0, ".facebook.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 22355
    :goto_0
    return v0

    .line 22356
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final cx()Ljava/lang/String;
    .locals 1

    .line 22357
    iget-object v0, p0, LX/0A0;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final mZA()Ljava/lang/String;
    .locals 1

    .line 22358
    iget-object v0, p0, LX/0A0;->I:Ljava/lang/String;

    return-object v0
.end method

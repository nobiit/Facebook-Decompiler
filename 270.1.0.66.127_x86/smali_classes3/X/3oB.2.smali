.class public final LX/3oB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ql;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.push.loggedoutpush.NotificationsLoggedOutBadgePollConditionalWorkerInfo"


# instance fields
.field public final A00:LX/0AH;

.field public final A01:LX/3ph;

.field public final A02:LX/0nM;

.field public final A03:LX/3o9;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3pf;->A00(LX/0kw;)LX/3ph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3oB;->A01:LX/3ph;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3oB;->A02:LX/0nM;

    .line 14
    .line 15
    new-instance v0, LX/3o9;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/3o9;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/3oB;->A03:LX/3o9;

    .line 21
    .line 22
    const/16 v0, 0x4035

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3oB;->A00:LX/0AH;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final Avx()LX/0AH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oB;->A00:LX/0AH;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final B5k()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationsLoggedOutBadgePollConditionalWorkerInfo"

    return-object v0
.end method

.method public final BAj()J
    .locals 2

    const-wide/32 v0, 0x1499700

    return-wide v0
.end method

.method public final BQr()LX/3nh;
    .locals 2

    .line 0
    new-instance v1, LX/3nd;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3nd;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3Qw;->A01:LX/3Qw;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/3nd;->A01()LX/3nh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final BbL()LX/3oy;
    .locals 1

    .line 0
    sget-object v0, LX/3oy;->A01:LX/3oy;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final DKJ()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3oB;->A02:LX/0nM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3oB;->A01:LX/3ph;

    .line 10
    .line 11
    invoke-interface {v0}, LX/3ph;->BIg()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/3oB;->A03:LX/3o9;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3o9;->A05()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    return v1
    .line 28
    .line 29
.end method

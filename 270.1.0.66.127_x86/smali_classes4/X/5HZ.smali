.class public final LX/5HZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ql;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.notify.logging.conditionalworkerimpl.PushSettingsConditionalWorkerInfo"


# instance fields
.field public final A00:LX/2GK;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5HZ;->A00:LX/2GK;

    .line 8
    .line 9
    const v0, 0x1031c

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5HZ;->A01:LX/0AH;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Avx()LX/0AH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5HZ;->A01:LX/0AH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5k()Ljava/lang/String;
    .locals 1

    const-string v0, "PushSettingsConditionalWorkerInfo"

    return-object v0
.end method

.method public final BAj()J
    .locals 4

    .line 0
    iget-object v2, p0, LX/5HZ;->A00:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x2023a00060430L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/32 v0, 0x36ee80

    .line 12
    .line 13
    .line 14
    mul-long/2addr v2, v0

    .line 15
    return-wide v2
    .line 16
.end method

.method public final BQr()LX/3nh;
    .locals 3

    .line 0
    new-instance v2, LX/3nd;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3nd;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3ng;->A01:LX/3ng;

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, v2, LX/3nd;->A01:LX/3ne;

    .line 13
    .line 14
    iput-object v1, v0, LX/3ne;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/3nl;->A01:LX/3nl;

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/3nd;->A01()LX/3nh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final BbL()LX/3oy;
    .locals 1

    .line 0
    sget-object v0, LX/3oy;->A01:LX/3oy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DKJ()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5HZ;->A00:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1023a00050a3dL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

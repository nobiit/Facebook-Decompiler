.class public final LX/3nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ql;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.delights.floating.launcher.DelightsPrefetchConditionalWorkerInfo"


# instance fields
.field public final A00:LX/3lM;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xe279

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3nx;->A01:LX/0AH;

    .line 11
    .line 12
    new-instance v0, LX/3lM;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/3lM;-><init>(LX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/3nx;->A00:LX/3lM;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final Avx()LX/0AH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nx;->A01:LX/0AH;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final B5k()Ljava/lang/String;
    .locals 1

    const-string v0, "DelightsPrefetchConditionalWorkerInfo"

    return-object v0
.end method

.method public final BAj()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/3nx;->A00:LX/3lM;

    .line 1
    .line 2
    iget-object v3, v0, LX/3lM;->A00:LX/2GK;

    .line 3
    .line 4
    const-wide v1, 0x20326000b05e0L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/16 v0, 0x4b0

    .line 10
    .line 11
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v2, v0

    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    mul-long/2addr v2, v0

    .line 19
    return-wide v2
    .line 20
    .line 21
.end method

.method public final BQr()LX/3nh;
    .locals 4

    .line 0
    new-instance v3, LX/3nd;

    .line 1
    .line 2
    invoke-direct {v3}, LX/3nd;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3nf;->A01:LX/3nf;

    .line 6
    .line 7
    invoke-static {v3, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/3ng;->A01:LX/3ng;

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/3nl;->A01:LX/3nl;

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3nx;->A00:LX/3lM;

    .line 21
    .line 22
    iget-object v2, v0, LX/3lM;->A00:LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x10326000d0f14L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/3Qw;->A01:LX/3Qw;

    .line 36
    .line 37
    :goto_0
    invoke-static {v3, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LX/3nd;->A01()LX/3nh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    sget-object v0, LX/3Qw;->A03:LX/3Qw;

    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method

.method public final BbL()LX/3oy;
    .locals 1

    .line 0
    sget-object v0, LX/3oy;->A04:LX/3oy;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final DKJ()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3nx;->A00:LX/3lM;

    .line 1
    .line 2
    iget-object v2, v0, LX/3lM;->A00:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x10326000c0f13L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method

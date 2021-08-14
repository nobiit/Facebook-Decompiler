.class public final LX/0RL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ql;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.appcomponentmanager.fb4a.AppComponentsAnalyticsUploaderWorkerInfo"


# instance fields
.field public final A00:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0RM;->A02(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0RL;->A00:LX/0AH;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static final A00(LX/0kw;)LX/0RL;
    .locals 1

    .line 0
    new-instance v0, LX/0RL;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0RL;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public final Avx()LX/0AH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0RL;->A00:LX/0AH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5k()Ljava/lang/String;
    .locals 1

    const-string v0, "AppComponentsAnalyticsUploaderWorkerInfo"

    return-object v0
.end method

.method public final BAj()J
    .locals 2

    const-wide/32 v0, 0x5265c00

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
    invoke-virtual {v1, v0}, LX/3nd;->A06(LX/3Qw;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/3nf;->A01:LX/3nf;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/3nd;->A02(LX/3nf;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/3nl;->A01:LX/3nl;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/3nd;->A05(LX/3nl;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/3ng;->A01:LX/3ng;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/3nd;->A03(LX/3ng;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/3ox;->A01:LX/3ox;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/3nd;->A04(LX/3ox;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/3nd;->A01()LX/3nh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.class public final LX/0RJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ql;


# static fields
.field public static final A01:J

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.voltron.runtimemodule.UninstallConditionalWorkerInfo"


# instance fields
.field public final A00:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/0RJ;->A01:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0RK;->A01(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0RJ;->A00:LX/0AH;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static final A00(LX/0kw;)LX/0RJ;
    .locals 1

    .line 0
    new-instance v0, LX/0RJ;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0RJ;-><init>(LX/0kw;)V

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
    iget-object v0, p0, LX/0RJ;->A00:LX/0AH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5k()Ljava/lang/String;
    .locals 1

    const-string v0, "UninstallConditionalWorkerInfo"

    return-object v0
.end method

.method public final BAj()J
    .locals 2

    .line 0
    sget-wide v0, LX/0RJ;->A01:J

    .line 1
    .line 2
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
    sget-object v0, LX/3ng;->A01:LX/3ng;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/3nd;->A03(LX/3ng;)V

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
    invoke-virtual {v1}, LX/3nd;->A01()LX/3nh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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

    const/4 v0, 0x1

    return v0
.end method

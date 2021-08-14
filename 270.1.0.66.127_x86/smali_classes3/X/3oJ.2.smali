.class public final LX/3oJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ql;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.reporting.BackgroundLocationReportingSeparateProcessUploadWorker$Info"


# instance fields
.field public final A00:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

.field public final A01:LX/3A7;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A00(LX/0kw;)Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3oJ;->A00:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 8
    .line 9
    const v0, 0xa313

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3oJ;->A02:LX/0AH;

    .line 17
    .line 18
    invoke-static {p1}, LX/3aa;->A01(LX/0kw;)LX/3A7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3oJ;->A01:LX/3A7;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final Avx()LX/0AH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oJ;->A02:LX/0AH;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final B5k()Ljava/lang/String;
    .locals 1

    const-string v0, "BackgroundLocationReportingSeparateProcessUploadWorker"

    return-object v0
.end method

.method public final BAj()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/3oJ;->A01:LX/3A7;

    .line 1
    .line 2
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x20048003b008cL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    mul-long/2addr v2, v0

    .line 16
    return-wide v2
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
    sget-object v0, LX/3nf;->A01:LX/3nf;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/3nl;->A01:LX/3nl;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/3ng;->A01:LX/3ng;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/3nd;->A01()LX/3nh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    .locals 3

    .line 0
    iget-object v0, p0, LX/3oJ;->A00:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A0D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3oJ;->A01:LX/3A7;

    .line 9
    .line 10
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 11
    .line 12
    const-wide v0, 0x10048008a0112L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.class public Lcom/facebook/releng/rewritenative/RelengNativeRequestInterceptor;
.super Lcom/facebook/tigon/RequestInterceptor;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile $ul_$xXXcom_facebook_releng_rewritenative_RelengNativeRequestInterceptor$xXXINSTANCE:Lcom/facebook/releng/rewritenative/RelengNativeRequestInterceptor;


# instance fields
.field public final mGatekeeperStore:LX/0mM;

.field public final mMobileConfig:LX/2GK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "relenginterceptor"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/facebook/tigon/RequestInterceptor;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/releng/rewritenative/RelengNativeRequestInterceptor;->mGatekeeperStore:LX/0mM;

    .line 8
    .line 9
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/releng/rewritenative/RelengNativeRequestInterceptor;->mMobileConfig:LX/2GK;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/releng/rewritenative/RelengNativeRequestInterceptor;->mGatekeeperStore:LX/0mM;

    .line 16
    .line 17
    const/16 v0, 0x50b

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/releng/rewritenative/RelengNativeRequestInterceptor;->mGatekeeperStore:LX/0mM;

    .line 28
    .line 29
    const/16 v0, 0x3c7

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/facebook/releng/rewritenative/RelengNativeRequestInterceptor;->mMobileConfig:LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x108be0002271bL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v6, 0x1

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v6, 0x0

    .line 54
    :cond_1
    iget-object v3, p0, Lcom/facebook/releng/rewritenative/RelengNativeRequestInterceptor;->mMobileConfig:LX/2GK;

    .line 55
    .line 56
    const-wide v1, 0x302ed0009018aL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    sget-object v0, LX/0qF;->A05:LX/0qF;

    .line 62
    .line 63
    const-string v5, "[]"

    .line 64
    .line 65
    invoke-interface {v3, v1, v2, v5, v0}, LX/0qA;->BWx(JLjava/lang/String;LX/0qF;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v3, p0, Lcom/facebook/releng/rewritenative/RelengNativeRequestInterceptor;->mMobileConfig:LX/2GK;

    .line 70
    .line 71
    const-wide v1, 0x308be000103faL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v1, v2, v5, v0}, LX/0qA;->BWx(JLjava/lang/String;LX/0qF;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v6, v4, v0}, Lcom/facebook/releng/rewritenative/RelengNativeRequestInterceptor;->initHybrid(ZLjava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/facebook/tigon/internal/Interceptor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method

.method public static native initHybrid(ZLjava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

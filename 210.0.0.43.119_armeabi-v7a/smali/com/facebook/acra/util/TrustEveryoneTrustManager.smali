.class public Lcom/facebook/acra/util/TrustEveryoneTrustManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 36416
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 36417
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 36418
    const/4 v0, 0x0

    return-object v0
.end method

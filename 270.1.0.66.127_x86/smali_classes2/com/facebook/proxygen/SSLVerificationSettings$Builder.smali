.class public Lcom/facebook/proxygen/SSLVerificationSettings$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public enableTimestampVerification:Z

.field public enforceCertKeyLengthVerification:Z

.field public trustedReferenceTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;->enableTimestampVerification:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;->enforceCertKeyLengthVerification:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;->trustedReferenceTimestamp:J

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public build()Lcom/facebook/proxygen/SSLVerificationSettings;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/proxygen/SSLVerificationSettings;

    .line 1
    .line 2
    iget-boolean v3, p0, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;->enableTimestampVerification:Z

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;->enforceCertKeyLengthVerification:Z

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;->trustedReferenceTimestamp:J

    .line 7
    .line 8
    invoke-direct {v4, v3, v2, v0, v1}, Lcom/facebook/proxygen/SSLVerificationSettings;-><init>(ZZJ)V

    .line 9
    .line 10
    .line 11
    return-object v4
.end method

.method public setEnableTimestampVerification(Z)Lcom/facebook/proxygen/SSLVerificationSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;->enableTimestampVerification:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setEnforceCertKeyLengthVerification(Z)Lcom/facebook/proxygen/SSLVerificationSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;->enforceCertKeyLengthVerification:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setTrustedReferenceTimestamp(J)Lcom/facebook/proxygen/SSLVerificationSettings$Builder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;->trustedReferenceTimestamp:J

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

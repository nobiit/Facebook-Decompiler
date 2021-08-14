.class public Lcom/facebook/proxygen/SSLVerificationSettings;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public enableTimestampVerification:Z

.field public enforceCertKeyLengthVerification:Z

.field public trustedReferenceTimestamp:J


# direct methods
.method public constructor <init>(ZZJ)V
    .locals 0

    .line 184143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184144
    iput-boolean p1, p0, Lcom/facebook/proxygen/SSLVerificationSettings;->enableTimestampVerification:Z

    .line 184145
    iput-boolean p2, p0, Lcom/facebook/proxygen/SSLVerificationSettings;->enforceCertKeyLengthVerification:Z

    .line 184146
    iput-wide p3, p0, Lcom/facebook/proxygen/SSLVerificationSettings;->trustedReferenceTimestamp:J

    return-void
.end method

.method public synthetic constructor <init>(ZZJLcom/facebook/proxygen/SSLVerificationSettings$1;)V
    .locals 0

    .line 420243
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/proxygen/SSLVerificationSettings;-><init>(ZZJ)V

    return-void
.end method

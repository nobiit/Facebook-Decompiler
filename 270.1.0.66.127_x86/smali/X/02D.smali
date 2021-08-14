.class public final LX/02D;
.super LX/02E;
.source ""


# direct methods
.method public constructor <init>(Landroid/app/Application;ZZZZZLjava/lang/String;IZZZZZ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p13}, LX/02E;-><init>(Landroid/app/Application;ZZZZZLjava/lang/String;IZZZZZ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final createANRDetector(ILcom/facebook/acra/anr/ANRDetectorConfig;I)Lcom/facebook/acra/anr/IANRDetector;
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->getInstance(Lcom/facebook/acra/anr/ANRDetectorConfig;)Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/acra/config/DefaultAcraConfig;->createANRDetector(ILcom/facebook/acra/anr/ANRDetectorConfig;I)Lcom/facebook/acra/anr/IANRDetector;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

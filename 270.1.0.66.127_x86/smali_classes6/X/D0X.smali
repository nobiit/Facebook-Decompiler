.class public final enum LX/D0X;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/D0X;

.field public static final enum A01:LX/D0X;

.field public static final enum A02:LX/D0X;

.field public static final enum A03:LX/D0X;


# instance fields
.field public final mTrigger:Lcom/facebook/interstitial/triggers/InterstitialTrigger;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v6, LX/D0X;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 3
    .line 4
    sget-object v7, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A2v:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 5
    .line 6
    invoke-direct {v2, v7}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v0, 0xec

    .line 11
    .line 12
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v6, v0, v1, v2}, LX/D0X;-><init>(Ljava/lang/String;ILcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    .line 17
    .line 18
    .line 19
    sput-object v6, LX/D0X;->A03:LX/D0X;

    .line 20
    .line 21
    new-instance v5, LX/D0X;

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 24
    .line 25
    sget-object v3, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A2t:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const-string v0, "CANONICAL_THREAD"

    .line 32
    .line 33
    invoke-direct {v5, v0, v1, v2}, LX/D0X;-><init>(Ljava/lang/String;ILcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    .line 34
    .line 35
    .line 36
    sput-object v5, LX/D0X;->A01:LX/D0X;

    .line 37
    .line 38
    new-instance v4, LX/D0X;

    .line 39
    .line 40
    new-instance v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    const-string v0, "LEGACY_THREAD_ID"

    .line 47
    .line 48
    invoke-direct {v4, v0, v1, v2}, LX/D0X;-><init>(Ljava/lang/String;ILcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    .line 49
    .line 50
    .line 51
    sput-object v4, LX/D0X;->A02:LX/D0X;

    .line 52
    .line 53
    new-instance v3, LX/D0X;

    .line 54
    .line 55
    new-instance v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 56
    .line 57
    invoke-direct {v2, v7}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    const-string v0, "THREAD_LIST_JEWEL"

    .line 62
    .line 63
    invoke-direct {v3, v0, v1, v2}, LX/D0X;-><init>(Ljava/lang/String;ILcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v6, v5, v4, v3}, [LX/D0X;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/D0X;->A00:[LX/D0X;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/facebook/interstitial/triggers/InterstitialTrigger;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/D0X;->mTrigger:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/D0X;
    .locals 1

    .line 0
    const-class v0, LX/D0X;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D0X;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/D0X;
    .locals 1

    .line 0
    sget-object v0, LX/D0X;->A00:[LX/D0X;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/D0X;

    .line 7
    .line 8
    return-object v0
.end method

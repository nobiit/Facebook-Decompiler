.class public Lcom/facebook/proxygen/utils/EventBaseFuncLog;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mEventBase:Lcom/facebook/proxygen/EventBase;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/EventBase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/proxygen/utils/EventBaseFuncLog;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 4
    .line 5
    return-void
.end method

.method private native getRecentCallsDetails(Lcom/facebook/proxygen/EventBase;)Ljava/lang/String;
.end method


# virtual methods
.method public getRecentCallsDetails()Ljava/lang/String;
    .locals 1

    .line 420315
    iget-object v0, p0, Lcom/facebook/proxygen/utils/EventBaseFuncLog;->mEventBase:Lcom/facebook/proxygen/EventBase;

    invoke-direct {p0, v0}, Lcom/facebook/proxygen/utils/EventBaseFuncLog;->getRecentCallsDetails(Lcom/facebook/proxygen/EventBase;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

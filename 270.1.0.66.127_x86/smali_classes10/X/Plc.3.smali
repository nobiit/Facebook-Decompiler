.class public final LX/Plc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/proxygen/utils/CircularEventLog;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/EventBase;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/proxygen/utils/CircularEventLog;

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/proxygen/utils/CircularEventLog;-><init>(Lcom/facebook/proxygen/EventBase;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Plc;->A00:Lcom/facebook/proxygen/utils/CircularEventLog;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/proxygen/utils/CircularEventLog;->init()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00()Lcom/facebook/proxygen/utils/CircularEventLog;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Plc;->A00:Lcom/facebook/proxygen/utils/CircularEventLog;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

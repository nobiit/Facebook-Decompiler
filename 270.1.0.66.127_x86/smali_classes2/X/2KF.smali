.class public final LX/2KF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/fury/context/EventQueueReqContextLifecycle$TimeProvider;


# instance fields
.field public final synthetic A00:LX/2KD;


# direct methods
.method public constructor <init>(LX/2KD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2KF;->A00:LX/2KD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final currentTime()J
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

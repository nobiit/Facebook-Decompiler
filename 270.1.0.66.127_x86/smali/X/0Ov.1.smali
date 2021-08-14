.class public final LX/0Ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/015;


# instance fields
.field public final synthetic A00:LX/0Oo;


# direct methods
.method public constructor <init>(LX/0Oo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ov;->A00:LX/0Oo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0d1;)V
    .locals 1

    .line 0
    sget-object v0, LX/0Oo;->A09:Lcom/facebook/acra/anr/IANRDetector;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/acra/anr/IANRDetector;->pause()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.class public final LX/4Yv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/TimerTask;

.field public final A02:Ljava/util/Timer;

.field public final synthetic A03:LX/4Yu;


# direct methods
.method public constructor <init>(LX/4Yu;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/4Yv;->A03:LX/4Yu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/Timer;

    .line 6
    .line 7
    const-class v0, LX/4Yv;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/4Yv;->A02:Ljava/util/Timer;

    .line 17
    .line 18
    return-void
.end method

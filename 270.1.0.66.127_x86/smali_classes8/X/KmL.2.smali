.class public final LX/KmL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/KmL;


# instance fields
.field public A00:J

.field public final A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A02:LX/2Ge;


# direct methods
.method public constructor <init>(LX/2Ge;Lcom/facebook/common/time/AwakeTimeSinceBootClock;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KmL;->A02:LX/2Ge;

    .line 4
    .line 5
    iput-object p2, p0, LX/KmL;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/KmL;Ljava/lang/String;)LX/1qS;
    .locals 1

    .line 0
    iget-object p0, p0, LX/KmL;->A02:LX/2Ge;

    .line 1
    .line 2
    sget-object v0, LX/Kn8;->A00:LX/Kn8;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/Kn8;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/Kn8;-><init>(LX/2Ge;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/Kn8;->A00:LX/Kn8;

    .line 12
    .line 13
    :cond_0
    sget-object p0, LX/Kn8;->A00:LX/Kn8;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public static A01(LX/KmL;LX/1qS;)V
    .locals 2

    .line 0
    const-string v1, "pigeon_reserved_keyword_module"

    .line 1
    .line 2
    const-string v0, "background_location"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, LX/KmL;->A00:J

    .line 8
    .line 9
    const-string v0, "session_id"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, p0}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

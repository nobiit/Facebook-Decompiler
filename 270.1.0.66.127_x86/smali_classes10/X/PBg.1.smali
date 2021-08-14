.class public final LX/PBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.FbWebrtcEngine$22"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/PBp;

.field public final synthetic A03:Lcom/facebook/webrtc/P2PCall;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/PBp;Lcom/facebook/webrtc/P2PCall;JIZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PBg;->A02:LX/PBp;

    .line 1
    .line 2
    iput-object p2, p0, LX/PBg;->A03:Lcom/facebook/webrtc/P2PCall;

    .line 3
    .line 4
    iput-wide p3, p0, LX/PBg;->A01:J

    .line 5
    .line 6
    iput p5, p0, LX/PBg;->A00:I

    .line 7
    .line 8
    iput-boolean p6, p0, LX/PBg;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/PBg;->A02:LX/PBp;

    .line 1
    .line 2
    iget-object v0, p0, LX/PBg;->A03:Lcom/facebook/webrtc/P2PCall;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/webrtc/P2PCall;->getId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v2, v0, v1}, LX/PBp;->A01(LX/PBp;J)LX/PBZ;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    if-nez v8, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-wide v6, p0, LX/PBg;->A01:J

    .line 16
    .line 17
    iget v5, p0, LX/PBg;->A00:I

    .line 18
    .line 19
    iget-boolean v4, p0, LX/PBg;->A04:Z

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v6, v1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-static {v8}, LX/PBZ;->A01(LX/PBZ;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x0

    .line 42
    filled-new-array {v1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/1UO;->A01([Ljava/lang/Object;)LX/1UO;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v1, LX/PBx;

    .line 51
    .line 52
    invoke-direct {v1, v8, v5, v4, v0}, LX/PBx;-><init>(LX/PBZ;IZLcom/google/common/base/Optional;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v8, v2, v3, v1}, LX/PBZ;->A02(LX/PBZ;Ljava/util/Collection;ZLX/PCh;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 60
    .line 61
    goto :goto_0
    .line 62
.end method

.class public final LX/P69;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/webrtc/signaling/WebrtcSignalingMessageInterface;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/P69;


# instance fields
.field public A00:LX/P6D;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/P69;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final sendMultiwaySignalingMessage(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 6

    .line 0
    new-instance v2, LX/3dR;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/3dR;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    :try_start_0
    new-instance v1, LX/2nu;

    .line 9
    .line 10
    new-instance v0, LX/2vR;

    .line 11
    .line 12
    invoke-direct {v0}, LX/2vR;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/2nu;-><init>(LX/2op;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, LX/2nu;->A00(LX/2os;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    array-length v2, v3

    .line 23
    array-length v1, p3

    .line 24
    add-int v0, v2, v1

    .line 25
    .line 26
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {p3, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LX/P6B;

    .line 34
    .line 35
    invoke-direct {v3, p0, p2, p1}, LX/P6B;-><init>(LX/P69;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x413a

    .line 39
    .line 40
    iget-object v0, p0, LX/P69;->A01:LX/0li;

    .line 41
    .line 42
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/3UQ;

    .line 47
    .line 48
    const/16 v0, 0x69

    .line 49
    .line 50
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v4, v0, v3}, LX/3UQ;->A00(Ljava/lang/String;[BLjava/lang/Integer;LX/3cO;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, -0x1

    .line 61
    if-eq v1, v0, :cond_0

    .line 62
    .line 63
    const/4 v5, 0x1
    :try_end_0
    .catch LX/3lH; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    :cond_0
    return v5
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final sendOfferToPeer(JJJ[B)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final sendThriftToPeer(JJJ[B)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final sendThriftToSelf(JJ[B)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setWebrtcInteractor(LX/P6D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/P69;->A00:LX/P6D;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

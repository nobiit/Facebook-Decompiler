.class public final LX/PBH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.ConferenceCallListenerDelegator$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/webrtc/ConferenceCall;

.field public final synthetic A01:LX/PBG;

.field public final synthetic A02:[I

.field public final synthetic A03:[Ljava/lang/String;

.field public final synthetic A04:[[B


# direct methods
.method public constructor <init>(LX/PBG;Lcom/facebook/webrtc/ConferenceCall;[Ljava/lang/String;[I[[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PBH;->A01:LX/PBG;

    .line 1
    .line 2
    iput-object p2, p0, LX/PBH;->A00:Lcom/facebook/webrtc/ConferenceCall;

    .line 3
    .line 4
    iput-object p3, p0, LX/PBH;->A03:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/PBH;->A02:[I

    .line 7
    .line 8
    iput-object p5, p0, LX/PBH;->A04:[[B

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
    .locals 12

    .line 0
    iget-object v0, p0, LX/PBH;->A01:LX/PBG;

    .line 1
    .line 2
    iget-object v11, v0, LX/PBG;->A00:LX/PBu;

    .line 3
    .line 4
    iget-object v8, p0, LX/PBH;->A00:Lcom/facebook/webrtc/ConferenceCall;

    .line 5
    .line 6
    iget-object v10, p0, LX/PBH;->A03:[Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, p0, LX/PBH;->A02:[I

    .line 9
    .line 10
    iget-object v1, p0, LX/PBH;->A04:[[B

    .line 11
    .line 12
    const-string v0, "Null new users for user state update."

    .line 13
    .line 14
    invoke-static {v10, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "Null new states for user state update."

    .line 18
    .line 19
    invoke-static {v9, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "Null new capabilities for user state update."

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    array-length v7, v10

    .line 28
    array-length v0, v9

    .line 29
    const/4 v6, 0x0

    .line 30
    if-ne v7, v0, :cond_0

    .line 31
    .line 32
    array-length v0, v1

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v7, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :cond_1
    const-string v0, "Mismatch length between users, states, or capabilities for user state update."

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-ge v6, v7, :cond_3

    .line 48
    .line 49
    aget-object v4, v10, v6

    .line 50
    .line 51
    aget v3, v9, v6

    .line 52
    .line 53
    sget-object v2, LX/PBm;->A0A:LX/PBm;

    .line 54
    .line 55
    if-ltz v3, :cond_2

    .line 56
    .line 57
    sget-object v1, LX/PBm;->A00:[LX/PBm;

    .line 58
    .line 59
    array-length v0, v1

    .line 60
    if-ge v3, v0, :cond_2

    .line 61
    .line 62
    aget-object v2, v1, v3

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, v11, LX/PBu;->A00:LX/PBp;

    .line 71
    .line 72
    iget-object v2, v0, LX/PBp;->A01:LX/0ok;

    .line 73
    .line 74
    new-instance v1, LX/PB7;

    .line 75
    .line 76
    invoke-direct {v1, v0, v8, v5}, LX/PB7;-><init>(LX/PBp;Lcom/facebook/webrtc/ConferenceCall;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x68ea2c18

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

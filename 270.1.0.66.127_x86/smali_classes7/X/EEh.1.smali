.class public final LX/EEh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.remotecontrol.LivingRoomRemoteControl$4"


# instance fields
.field public final synthetic A00:LX/43D;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/43D;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEh;->A00:LX/43D;

    .line 1
    .line 2
    iput-object p2, p0, LX/EEh;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/EEh;->A00:LX/43D;

    .line 1
    .line 2
    iget-object v5, p0, LX/EEh;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, v3, LX/43D;->A07:LX/4tU;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, v3, LX/43D;->A07:LX/4tU;

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    new-instance v1, LX/4tS;

    .line 14
    .line 15
    invoke-direct {v1}, LX/4tS;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v5, v1, LX/4tS;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v3, LX/43D;->A07:LX/4tU;

    .line 21
    .line 22
    iget-object v0, v0, LX/4tU;->A02:LX/4tT;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/4tT;->A03:Z

    .line 25
    .line 26
    iput-boolean v0, v1, LX/4tS;->A02:Z

    .line 27
    .line 28
    iget-object v0, v3, LX/43D;->A07:LX/4tU;

    .line 29
    .line 30
    iget-object v0, v0, LX/4tU;->A02:LX/4tT;

    .line 31
    .line 32
    iget-object v0, v0, LX/4tT;->A01:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 33
    .line 34
    iput-object v0, v1, LX/4tS;->A00:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 35
    .line 36
    iget-object v0, v3, LX/43D;->A07:LX/4tU;

    .line 37
    .line 38
    iget-object v0, v0, LX/4tU;->A02:LX/4tT;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/4tT;->A04:Z

    .line 41
    .line 42
    iput-boolean v0, v1, LX/4tS;->A03:Z

    .line 43
    .line 44
    new-instance v0, LX/4tT;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/4tT;-><init>(LX/4tS;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, LX/4tR;->A01:LX/4tT;

    .line 50
    .line 51
    new-instance v0, LX/4tU;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/4tU;-><init>(LX/4tR;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v3, LX/43D;->A07:LX/4tU;

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    const/16 v1, 0x6223

    .line 61
    .line 62
    iget-object v0, v3, LX/43D;->A01:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/4ty;

    .line 69
    .line 70
    iget-object v0, v3, LX/43D;->A07:LX/4tU;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/4ty;->A06(LX/4tU;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    new-instance v2, LX/4tR;

    .line 77
    .line 78
    invoke-direct {v2}, LX/4tR;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/4tU;->A02:LX/4tT;

    .line 82
    .line 83
    iput-object v0, v2, LX/4tR;->A01:LX/4tT;

    .line 84
    .line 85
    iget-object v0, v4, LX/4tU;->A03:LX/50l;

    .line 86
    .line 87
    iput-object v0, v2, LX/4tR;->A02:LX/50l;

    .line 88
    .line 89
    iget-object v0, v4, LX/4tU;->A06:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v2, LX/4tR;->A06:Ljava/lang/String;

    .line 92
    .line 93
    iget-wide v0, v4, LX/4tU;->A01:J

    .line 94
    .line 95
    iput-wide v0, v2, LX/4tR;->A00:J

    .line 96
    .line 97
    iget-object v0, v4, LX/4tU;->A00:LX/EEd;

    .line 98
    .line 99
    iput-object v0, v2, LX/4tR;->A03:LX/EEd;

    .line 100
    .line 101
    iget-object v0, v4, LX/4tU;->A04:LX/1ir;

    .line 102
    .line 103
    iput-object v0, v2, LX/4tR;->A04:LX/1ir;

    .line 104
    .line 105
    goto :goto_0
    .line 106
    .line 107
.end method

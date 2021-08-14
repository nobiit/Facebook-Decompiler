.class public final LX/Pn2;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$dataSpec:LX/PoO;


# direct methods
.method public constructor <init>(LX/PoO;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Pn2;->val$dataSpec:LX/PoO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/PoO;->A05:LX/PoP;

    .line 6
    .line 7
    iget-object v0, v0, LX/PoP;->A09:LX/3Pa;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, LX/3Pa;->A00:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "videoId"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/Pn2;->val$dataSpec:LX/PoO;

    .line 21
    .line 22
    iget-object v0, v0, LX/PoO;->A05:LX/PoP;

    .line 23
    .line 24
    iget-object v0, v0, LX/PoP;->A09:LX/3Pa;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/3Pa;->A01:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "isPrefetch"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/Pn2;->val$dataSpec:LX/PoO;

    .line 38
    .line 39
    iget-object v0, v0, LX/PoO;->A05:LX/PoP;

    .line 40
    .line 41
    iget v0, v0, LX/PoP;->A04:I

    .line 42
    .line 43
    invoke-static {v0}, LX/3rk;->A00(I)LX/3rk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, LX/3rk;->name:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "streamType"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Pn2;->val$dataSpec:LX/PoO;

    .line 55
    .line 56
    iget-object v0, v0, LX/PoO;->A05:LX/PoP;

    .line 57
    .line 58
    iget-wide v0, v0, LX/PoP;->A05:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "bitrate"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/Pn2;->val$dataSpec:LX/PoO;

    .line 70
    .line 71
    iget-object v0, v0, LX/PoO;->A05:LX/PoP;

    .line 72
    .line 73
    iget v0, v0, LX/PoP;->A03:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "startMs"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/Pn2;->val$dataSpec:LX/PoO;

    .line 85
    .line 86
    iget-object v0, v0, LX/PoO;->A05:LX/PoP;

    .line 87
    .line 88
    iget v0, v0, LX/PoP;->A02:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "durationMs"

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/Pn2;->val$dataSpec:LX/PoO;

    .line 100
    .line 101
    iget-object v0, v0, LX/PoO;->A05:LX/PoP;

    .line 102
    .line 103
    iget v0, v0, LX/PoP;->A00:I

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "bufferDurationMs"

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

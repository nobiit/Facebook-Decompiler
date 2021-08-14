.class public final LX/PBI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.ConferenceCallListenerDelegator$5"


# instance fields
.field public final synthetic A00:Lcom/facebook/webrtc/ConferenceCall;

.field public final synthetic A01:LX/PBG;

.field public final synthetic A02:[I

.field public final synthetic A03:[J

.field public final synthetic A04:[Ljava/lang/String;

.field public final synthetic A05:[Ljava/lang/String;

.field public final synthetic A06:[Z

.field public final synthetic A07:[Z

.field public final synthetic A08:[Z


# direct methods
.method public constructor <init>(LX/PBG;Lcom/facebook/webrtc/ConferenceCall;[J[Ljava/lang/String;[Ljava/lang/String;[I[Z[Z[Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PBI;->A01:LX/PBG;

    .line 1
    .line 2
    iput-object p2, p0, LX/PBI;->A00:Lcom/facebook/webrtc/ConferenceCall;

    .line 3
    .line 4
    iput-object p3, p0, LX/PBI;->A03:[J

    .line 5
    .line 6
    iput-object p4, p0, LX/PBI;->A05:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/PBI;->A04:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/PBI;->A02:[I

    .line 11
    .line 12
    iput-object p7, p0, LX/PBI;->A08:[Z

    .line 13
    .line 14
    iput-object p8, p0, LX/PBI;->A07:[Z

    .line 15
    .line 16
    iput-object p9, p0, LX/PBI;->A06:[Z

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/PBI;->A01:LX/PBG;

    .line 1
    .line 2
    iget-object v0, v0, LX/PBG;->A00:LX/PBu;

    .line 3
    .line 4
    iget-object v4, p0, LX/PBI;->A00:Lcom/facebook/webrtc/ConferenceCall;

    .line 5
    .line 6
    iget-object v5, p0, LX/PBI;->A03:[J

    .line 7
    .line 8
    iget-object v6, p0, LX/PBI;->A05:[Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LX/PBI;->A04:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, p0, LX/PBI;->A02:[I

    .line 13
    .line 14
    iget-object v9, p0, LX/PBI;->A08:[Z

    .line 15
    .line 16
    iget-object v10, p0, LX/PBI;->A07:[Z

    .line 17
    .line 18
    iget-object v11, p0, LX/PBI;->A06:[Z

    .line 19
    .line 20
    iget-object v3, v0, LX/PBu;->A00:LX/PBp;

    .line 21
    .line 22
    iget-object v1, v3, LX/PBp;->A01:LX/0ok;

    .line 23
    .line 24
    new-instance v2, LX/PBY;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v11}, LX/PBY;-><init>(LX/PBp;Lcom/facebook/webrtc/ConferenceCall;[J[Ljava/lang/String;[Ljava/lang/String;[I[Z[Z[Z)V

    .line 27
    .line 28
    .line 29
    const v0, 0x6df21fb5

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

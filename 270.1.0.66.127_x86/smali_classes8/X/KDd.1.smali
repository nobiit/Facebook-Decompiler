.class public final LX/KDd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/KCN;

.field public final A02:LX/JzA;

.field public final A03:LX/KCP;

.field public final A04:LX/3Q8;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Float;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/KCc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/KCc;->A02:LX/JzA;

    .line 4
    .line 5
    iput-object v0, p0, LX/KDd;->A02:LX/JzA;

    .line 6
    .line 7
    iget-object v0, p1, LX/KCc;->A03:LX/KCP;

    .line 8
    .line 9
    iput-object v0, p0, LX/KDd;->A03:LX/KCP;

    .line 10
    .line 11
    iget-object v0, p1, LX/KCc;->A07:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object v0, p0, LX/KDd;->A08:Ljava/lang/Float;

    .line 14
    .line 15
    iget-object v0, p1, LX/KCc;->A00:Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, LX/KDd;->A00:Landroid/view/View;

    .line 18
    .line 19
    iget-boolean v0, p1, LX/KCc;->A09:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/KDd;->A0A:Z

    .line 22
    .line 23
    iget-object v0, p1, LX/KCc;->A08:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/KDd;->A09:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/KDd;->A06:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v0, p1, LX/KCc;->A06:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v0, p0, LX/KDd;->A07:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v0, p1, LX/KCc;->A05:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v0, p0, LX/KDd;->A05:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v0, p1, LX/KCc;->A04:LX/3Q8;

    .line 39
    .line 40
    iput-object v0, p0, LX/KDd;->A04:LX/3Q8;

    .line 41
    .line 42
    iget-object v0, p1, LX/KCc;->A01:LX/KCN;

    .line 43
    .line 44
    iput-object v0, p0, LX/KDd;->A01:LX/KCN;

    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 1
    .line 2
    const-string v0, "CaptureSettings("

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KDd;->A03:LX/KCP;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, " focusMode:"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/KDd;->A03:LX/KCP;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/KDd;->A02:LX/JzA;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, " flashMode:"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/KDd;->A02:LX/JzA;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/KDd;->A08:Ljava/lang/Float;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, " exposureCompensation:"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/KDd;->A08:Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LX/KDd;->A09:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, " targetPreviewFps:"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/KDd;->A09:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, LX/KDd;->A06:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string v0, " autoExposureLock:"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/KDd;->A06:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, LX/KDd;->A07:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const-string v0, " frameMetaDataEnabled:"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/KDd;->A07:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, LX/KDd;->A05:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const-string v0, " arCoreEnabled:"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/KDd;->A05:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v0, p0, LX/KDd;->A04:LX/3Q8;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    const-string v0, " whiteBalanceMode:"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/KDd;->A04:LX/3Q8;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, p0, LX/KDd;->A01:LX/KCN;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const-string v0, " antibandingMode:"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/KDd;->A01:LX/KCN;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    :cond_8
    const-string v0, ")"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
    .line 143
    .line 144
    .line 145
.end method

.class public final LX/RXw;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/RY0;

.field public final synthetic A01:LX/RTr;


# direct methods
.method public constructor <init>(LX/RY0;LX/RTr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RXw;->A00:LX/RY0;

    .line 1
    .line 2
    iput-object p2, p0, LX/RXw;->A01:LX/RTr;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/RXw;->A01:LX/RTr;

    .line 1
    .line 2
    iget-object v0, v1, LX/RTr;->A00:LX/Rag;

    .line 3
    .line 4
    iget-object v2, v0, LX/Rag;->A0O:LX/3Wx;

    .line 5
    .line 6
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v4, v0, LX/Rag;->A0G:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/Rag;->A00(LX/Rag;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-virtual/range {v2 .. v7}, LX/3Wx;->A03(Ljava/lang/Integer;Ljava/lang/String;JLX/Qmp;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/RTr;->A00:LX/Rag;

    .line 19
    .line 20
    iput-object v7, v0, LX/Rag;->A0G:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, LX/Rag;->A0O:LX/3Wx;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3Wx;->A00()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/RXw;->A01:LX/RTr;

    .line 1
    .line 2
    iget-object v0, v5, LX/RTr;->A00:LX/Rag;

    .line 3
    .line 4
    iget-object v8, v0, LX/Rag;->A0O:LX/3Wx;

    .line 5
    .line 6
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v6, v0, LX/Rag;->A0G:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/Rag;->A00(LX/Rag;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v0, LX/01l;->A0H:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, LX/BDS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0, v6}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/01l;->A0F:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LX/BDS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0, v3}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/01l;->A0L:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, LX/BDS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0, v1, v2}, LX/2nM;->A02(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v8, LX/3Wx;->A00:LX/1pT;

    .line 50
    .line 51
    sget-object v2, LX/3Wx;->A01:LX/1pR;

    .line 52
    .line 53
    invoke-static {v7}, LX/BDS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {v3, v2, v1, v0, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, LX/RTr;->A00:LX/Rag;

    .line 62
    .line 63
    iget-object v0, v0, LX/Rag;->A0O:LX/3Wx;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/3Wx;->A00()V

    .line 66
    .line 67
    .line 68
    return-void
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
    .line 131
.end method

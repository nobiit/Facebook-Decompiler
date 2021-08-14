.class public final LX/RYi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.views.common.QuicksilverMatchPlayerController$9$1"


# instance fields
.field public final synthetic A00:LX/RZT;


# direct methods
.method public constructor <init>(LX/RZT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RYi;->A00:LX/RZT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/RYi;->A00:LX/RZT;

    .line 1
    .line 2
    iget-object v0, v0, LX/RZT;->A00:LX/Rag;

    .line 3
    .line 4
    iget-object v1, v0, LX/Rag;->A0O:LX/3Wx;

    .line 5
    .line 6
    sget-object v2, LX/01l;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v3, v0, LX/Rag;->A0G:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/Rag;->A00(LX/Rag;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual/range {v1 .. v6}, LX/3Wx;->A03(Ljava/lang/Integer;Ljava/lang/String;JLX/Qmp;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/RYi;->A00:LX/RZT;

    .line 19
    .line 20
    iget-object v0, v0, LX/RZT;->A00:LX/Rag;

    .line 21
    .line 22
    iget-object v0, v0, LX/Rag;->A0J:Ljava/util/Timer;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/RYi;->A00:LX/RZT;

    .line 30
    .line 31
    iget-object v0, v0, LX/RZT;->A00:LX/Rag;

    .line 32
    .line 33
    invoke-static {v0}, LX/Rag;->A05(LX/Rag;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const v1, 0x16077

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/RYi;->A00:LX/RZT;

    .line 41
    .line 42
    iget-object v0, v0, LX/RZT;->A00:LX/Rag;

    .line 43
    .line 44
    iget-object v0, v0, LX/Rag;->A06:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/RY0;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/RY0;->A01()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/RYi;->A00:LX/RZT;

    .line 56
    .line 57
    iget-object v0, v0, LX/RZT;->A00:LX/Rag;

    .line 58
    .line 59
    invoke-static {v0}, LX/Rag;->A06(LX/Rag;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/RYi;->A00:LX/RZT;

    .line 63
    .line 64
    iget-object v0, v0, LX/RZT;->A00:LX/Rag;

    .line 65
    .line 66
    iget-object v0, v0, LX/Rag;->A08:LX/RZs;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, LX/RZs;->CIc()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
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
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.class public final LX/RYa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Rag;


# direct methods
.method public constructor <init>(LX/Rag;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RYa;->A00:LX/Rag;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x1de4960d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/RYa;->A00:LX/Rag;

    .line 8
    .line 9
    iget-object v3, v0, LX/Rag;->A0O:LX/3Wx;

    .line 10
    .line 11
    sget-object v4, LX/01l;->A0A:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v5, v0, LX/Rag;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/Rag;->A00(LX/Rag;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-virtual/range {v3 .. v8}, LX/3Wx;->A03(Ljava/lang/Integer;Ljava/lang/String;JLX/Qmp;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/RYa;->A00:LX/Rag;

    .line 24
    .line 25
    iget-object v0, v0, LX/Rag;->A0J:Ljava/util/Timer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/RYa;->A00:LX/Rag;

    .line 33
    .line 34
    invoke-static {v0}, LX/Rag;->A05(LX/Rag;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const v1, 0x16077

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/RYa;->A00:LX/Rag;

    .line 42
    .line 43
    iget-object v0, v0, LX/Rag;->A06:LX/0li;

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/RY0;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/RY0;->A01()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/RYa;->A00:LX/Rag;

    .line 55
    .line 56
    invoke-static {v0}, LX/Rag;->A06(LX/Rag;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/RYa;->A00:LX/Rag;

    .line 60
    .line 61
    iget-object v0, v0, LX/Rag;->A08:LX/RZs;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, LX/RZs;->CIc()V

    .line 66
    .line 67
    .line 68
    :cond_1
    const v0, 0x34480b3f

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 72
    .line 73
    .line 74
    return-void
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

.class public final LX/QVP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OSx;

.field public final A01:LX/QUw;


# direct methods
.method public constructor <init>(LX/OSx;LX/QUw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QVP;->A00:LX/OSx;

    .line 4
    .line 5
    iput-object p2, p0, LX/QVP;->A01:LX/QUw;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A00(LX/QUw;LX/OSx;)Z
    .locals 3

    .line 0
    iget v1, p0, LX/QUw;->A02:I

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x19a

    .line 8
    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x19e

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x1f5

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0xcb

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0xcc

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x133

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x134

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x194

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x195

    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    packed-switch v1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    :pswitch_0
    const-string v0, "Expires"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/QUw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, LX/QUw;->A01()LX/60k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, v0, LX/60k;->A01:I

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, LX/QUw;->A01()LX/60k;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-boolean v0, v0, LX/60k;->A06:Z

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, LX/QUw;->A01()LX/60k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v0, v0, LX/60k;->A05:Z

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    :cond_2
    :pswitch_1
    invoke-virtual {p0}, LX/QUw;->A01()LX/60k;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean v0, v0, LX/60k;->A09:Z

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p1, LX/OSx;->A05:LX/60k;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p1, LX/OSx;->A02:LX/OLh;

    .line 93
    .line 94
    invoke-static {v0}, LX/60k;->A00(LX/OLh;)LX/60k;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p1, LX/OSx;->A05:LX/60k;

    .line 99
    .line 100
    :cond_3
    iget-boolean v0, v0, LX/60k;->A09:Z

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    return v2

    .line 106
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 107
    .line 108
    .line 109
    .line 110
.end method

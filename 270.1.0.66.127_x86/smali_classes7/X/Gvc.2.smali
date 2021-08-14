.class public final LX/Gvc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/66l;


# direct methods
.method public constructor <init>(LX/66l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gvc;->A00:LX/66l;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    const/16 v1, 0x65df

    .line 3
    .line 4
    iget-object v0, p0, LX/Gvc;->A00:LX/66l;

    .line 5
    .line 6
    iget-object v0, v0, LX/66l;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/66p;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/66p;->A04()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Gvc;->A00:LX/66l;

    .line 22
    .line 23
    iget-object v0, v0, LX/66l;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/66p;

    .line 30
    .line 31
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/66p;->A03(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/16 v1, 0x65b8

    .line 37
    .line 38
    iget-object v0, p0, LX/Gvc;->A00:LX/66l;

    .line 39
    .line 40
    iget-object v0, v0, LX/66l;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v5, 0x5

    .line 43
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/64B;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/64B;->A02()V

    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-nez v2, :cond_1

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    const v1, 0xc3a7

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Gvc;->A00:LX/66l;

    .line 62
    .line 63
    iget-object v0, v0, LX/66l;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/GAG;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v4, v1, v0}, LX/GAG;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/16 v1, 0x65b8

    .line 78
    .line 79
    iget-object v0, p0, LX/Gvc;->A00:LX/66l;

    .line 80
    .line 81
    iget-object v0, v0, LX/66l;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/64B;

    .line 88
    .line 89
    iput v2, v0, LX/64B;->A07:I

    .line 90
    .line 91
    const/16 v1, 0x65df

    .line 92
    .line 93
    iget-object v0, p0, LX/Gvc;->A00:LX/66l;

    .line 94
    .line 95
    iget-object v0, v0, LX/66l;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/66p;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/66p;->A04()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, LX/Gvc;->A00:LX/66l;

    .line 110
    .line 111
    iget-object v0, v0, LX/66l;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/66p;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, LX/66p;->A01(I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_0
    .line 128
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v1, 0x65df

    .line 1
    .line 2
    iget-object v0, p0, LX/Gvc;->A00:LX/66l;

    .line 3
    .line 4
    iget-object v0, v0, LX/66l;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/66p;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/66p;->A04()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Gvc;->A00:LX/66l;

    .line 20
    .line 21
    iget-object v0, v0, LX/66l;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/66p;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/66p;->A03(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/16 v1, 0x65b8

    .line 35
    .line 36
    iget-object v0, p0, LX/Gvc;->A00:LX/66l;

    .line 37
    .line 38
    iget-object v0, v0, LX/66l;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/64B;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/64B;->A02()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Gvc;->A00:LX/66l;

    .line 51
    .line 52
    iget-object v0, v0, LX/66l;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/64B;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v1, LX/64B;->A0D:Z

    .line 62
    .line 63
    return-void
    .line 64
.end method

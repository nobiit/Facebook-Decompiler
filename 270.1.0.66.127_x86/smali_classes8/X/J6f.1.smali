.class public final LX/J6f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76t;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:LX/J6g;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/J6f;->A05:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/J6f;->A00:I

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/J6f;->A01:LX/0li;

    .line 20
    .line 21
    iput-object p2, p0, LX/J6f;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, LX/J6f;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final C0B(LX/767;)LX/773;
    .locals 6

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/J6f;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/J6f;->A02:LX/J6g;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget v1, p0, LX/J6f;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v1, LX/J6g;

    .line 30
    .line 31
    iget-object v0, p0, LX/J6f;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0, p1}, LX/J6g;-><init>(Ljava/lang/Object;LX/J6f;LX/767;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/J6f;->A02:LX/J6g;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "Originator "

    .line 42
    .line 43
    iget-object v1, p1, LX/767;->A00:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x20d

    .line 46
    .line 47
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :cond_2
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const/16 v0, 0x123

    .line 62
    .line 63
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v3, p1, LX/767;->A00:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0xb2

    .line 70
    .line 71
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, v1, LX/J6g;->A01:LX/767;

    .line 76
    .line 77
    iget-object v1, v0, LX/767;->A00:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v0, 0xb4

    .line 80
    .line 81
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v5
    .line 93
    .line 94
.end method

.method public final C0E(LX/767;)LX/773;
    .locals 6

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/J6f;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/J6f;->A02:LX/J6g;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, LX/J6g;

    .line 22
    .line 23
    iget-object v0, p0, LX/J6f;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0, p1}, LX/J6g;-><init>(Ljava/lang/Object;LX/J6f;LX/767;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/J6f;->A02:LX/J6g;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const/16 v0, 0x123

    .line 34
    .line 35
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v3, p1, LX/767;->A00:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0xb2

    .line 42
    .line 43
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, v1, LX/J6g;->A01:LX/767;

    .line 48
    .line 49
    iget-object v1, v0, LX/767;->A00:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0xb4

    .line 52
    .line 53
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v5
    .line 65
.end method

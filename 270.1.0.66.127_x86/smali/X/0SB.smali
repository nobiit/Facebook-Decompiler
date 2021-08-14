.class public final LX/0SB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SX;


# instance fields
.field public final A00:LX/0SX;

.field public final A01:LX/0ST;


# direct methods
.method public constructor <init>(LX/0SX;LX/0ST;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0SB;->A00:LX/0SX;

    .line 4
    .line 5
    iput-object p2, p0, LX/0SB;->A01:LX/0ST;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B27()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0SB;->A00:LX/0SX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0SY;->B27()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BiF()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0SB;->A00:LX/0SX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0SX;->BiF()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bpz()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0SB;->A00:LX/0SX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0SY;->Bpz()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Byg()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0SB;->A00:LX/0SX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0SY;->Byg()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/0SB;->A01:LX/0ST;

    .line 6
    .line 7
    invoke-static {}, LX/0E6;->A00()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {}, LX/0E6;->A01()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, v6, LX/0ST;->A00:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v3, :cond_3

    .line 31
    .line 32
    iget-object v0, v6, LX/0ST;->A00:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0SQ;

    .line 39
    .line 40
    instance-of v0, v1, LX/0SK;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, LX/0SR;->A00:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, LX/0Sv;->A01(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v0, v1, LX/0Lf;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, v1, LX/0SR;->A00:Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, v1, LX/0SR;->A00:Ljava/io/File;

    .line 78
    .line 79
    invoke-static {v0}, LX/0Sv;->A01(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v0, v6, LX/0ST;->A00:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method

.method public final DXo(Ljava/io/Writer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0SB;->A00:LX/0SX;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0SY;->DXo(Ljava/io/Writer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public getDelegate()LX/0SX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0SB;->A00:LX/0SX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final unlock()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0SB;->A00:LX/0SX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0SX;->unlock()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

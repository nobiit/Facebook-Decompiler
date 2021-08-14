.class public final LX/Pni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pp7;


# instance fields
.field public A00:LX/Pnk;

.field public final A01:LX/Pnk;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Pnk;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pni;->A01:LX/Pnk;

    .line 4
    .line 5
    iput-object p2, p0, LX/Pni;->A02:Ljava/util/Map;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final Crx(LX/PoO;)J
    .locals 13

    .line 0
    iget-object v0, p0, LX/Pni;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Pni;->A02:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, LX/Pni;->A02:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v0, p1, LX/PoO;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v0, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v1, LX/PoO;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    iget-wide v4, p1, LX/PoO;->A01:J

    .line 58
    .line 59
    iget-wide v6, p1, LX/PoO;->A03:J

    .line 60
    .line 61
    iget-wide v8, p1, LX/PoO;->A02:J

    .line 62
    .line 63
    iget-object v10, p1, LX/PoO;->A06:Ljava/lang/String;

    .line 64
    .line 65
    iget v11, p1, LX/PoO;->A00:I

    .line 66
    .line 67
    iget-object v12, p1, LX/PoO;->A05:LX/PoP;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v12}, LX/PoO;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;ILX/PoP;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/Pnf;

    .line 73
    .line 74
    invoke-direct {v0}, LX/Pnf;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/Pni;->A00:LX/Pnk;

    .line 78
    .line 79
    move-object p1, v1

    .line 80
    :goto_1
    iget-object v0, p0, LX/Pni;->A00:LX/Pnk;

    .line 81
    .line 82
    invoke-interface {v0, p1}, LX/Pnk;->Crx(LX/PoO;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    return-wide v0

    .line 87
    :cond_2
    iget-object v0, p0, LX/Pni;->A01:LX/Pnk;

    .line 88
    .line 89
    iput-object v0, p0, LX/Pni;->A00:LX/Pnk;

    .line 90
    .line 91
    goto :goto_1
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final DU5(I)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pni;->A00:LX/Pnk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, LX/Pnk;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/Pni;->A00:LX/Pnk;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final read([BII)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pni;->A00:LX/Pnk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/Pnk;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

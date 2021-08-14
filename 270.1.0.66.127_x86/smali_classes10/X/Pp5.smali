.class public final LX/Pp5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pp8;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:LX/Pnk;


# direct methods
.method public constructor <init>(LX/Pnk;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pp5;->A03:LX/Pnk;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/Pp5;->A02:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final AZH()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pp5;->A03:LX/Pnk;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Pnk;->cancel()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BcO()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pp5;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Crx(LX/PoO;)J
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Pp5;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Pp5;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/PoO;->A05:LX/PoP;

    .line 9
    .line 10
    iget-object v1, v0, LX/PoP;->A0B:Ljava/util/Map;

    .line 11
    .line 12
    const-string v0, "If-None-Match"

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/PoO;->A04:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object v0, p0, LX/Pp5;->A00:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v0, p0, LX/Pp5;->A03:LX/Pnk;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/Pnk;->Crx(LX/PoO;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public final DU5(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Pp5;->A03:LX/Pnk;

    .line 1
    .line 2
    instance-of v0, v1, LX/Pp7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Pp7;

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/Pp7;->DU5(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Pp5;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Pp5;->A03:LX/Pnk;

    .line 5
    .line 6
    instance-of v0, v1, LX/PoZ;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, LX/PoZ;

    .line 11
    .line 12
    invoke-interface {v1}, LX/PoZ;->BR7()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/Pp5;->A03:LX/Pnk;

    .line 19
    .line 20
    check-cast v0, LX/PoZ;

    .line 21
    .line 22
    invoke-interface {v0}, LX/PoZ;->BR7()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ETag"

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, LX/Pp5;->A01:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Pp5;->A03:LX/Pnk;

    .line 46
    .line 47
    invoke-interface {v0}, LX/Pnk;->close()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/Pp5;->A01:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0
.end method

.method public final read([BII)I
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Pp5;->A03:LX/Pnk;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Pnk;->read([BII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    throw v0
    .line 9
.end method

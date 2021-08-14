.class public final LX/OFd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2dG;


# instance fields
.field public final A00:LX/OEr;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/OEr;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OFd;->A00:LX/OEr;

    .line 4
    .line 5
    iput-object p2, p0, LX/OFd;->A01:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AWa(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OFd;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/OFd;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/OGI;

    .line 16
    .line 17
    invoke-interface {v2}, LX/OGI;->ArF()LX/OGJ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/OFd;->A00:LX/OEr;

    .line 22
    .line 23
    iget-object v0, v0, LX/OEr;->A07:LX/OE7;

    .line 24
    .line 25
    invoke-interface {v1, p2, v0, v2}, LX/OGJ;->AWl(Ljava/lang/Object;LX/OE7;LX/OGI;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final DM5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final DSY(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OFd;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/OFd;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/OGI;

    .line 16
    .line 17
    invoke-interface {v2}, LX/OGI;->ArF()LX/OGJ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/OFd;->A00:LX/OEr;

    .line 22
    .line 23
    iget-object v0, v0, LX/OEr;->A07:LX/OE7;

    .line 24
    .line 25
    invoke-interface {v1, p2, v0, v2}, LX/OGJ;->DSa(Ljava/lang/Object;LX/OE7;LX/OGI;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.class public final LX/OFG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OGq;


# instance fields
.field public final A00:LX/OEq;

.field public final A01:LX/OGq;


# direct methods
.method public constructor <init>(LX/OEq;LX/OGq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OFG;->A00:LX/OEq;

    .line 4
    .line 5
    iput-object p2, p0, LX/OFG;->A01:LX/OGq;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DWF(LX/OG5;)Z
    .locals 5

    .line 0
    check-cast p1, LX/OEr;

    .line 1
    .line 2
    iget-object v0, p0, LX/OFG;->A01:LX/OGq;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/OGq;->DWF(LX/OG5;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/OFG;->A00:LX/OEq;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/OEr;->AvB()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v0, v0, LX/OEq;->A02:LX/0Fm;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    const/4 v2, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v1, v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/OEr;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, LX/OEr;->A0K(LX/OGq;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v3, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return v2

    .line 59
    :cond_2
    return v4
.end method

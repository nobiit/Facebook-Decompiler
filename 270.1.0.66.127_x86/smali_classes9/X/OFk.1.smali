.class public final LX/OFk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OGi;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/OEq;


# direct methods
.method public constructor <init>(LX/OEq;JI)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OFk;->A02:LX/OEq;

    .line 1
    .line 2
    iput-wide p2, p0, LX/OFk;->A01:J

    .line 3
    .line 4
    iput p4, p0, LX/OFk;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final DTR(LX/OF3;Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/OF3;->A00:Ljava/util/List;

    .line 1
    .line 2
    iget-wide v3, p0, LX/OFk;->A01:J

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v5, v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/OG5;

    .line 16
    .line 17
    invoke-interface {v0}, LX/OG5;->B8W()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v1, v3

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :goto_1
    const/4 v0, -0x1

    .line 32
    if-ne v5, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p1, LX/OF3;->A00:Ljava/util/List;

    .line 35
    .line 36
    iget v0, p0, LX/OFk;->A00:I

    .line 37
    .line 38
    add-int/2addr v5, v0

    .line 39
    invoke-interface {v1, v5, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v5, -0x1

    .line 47
    goto :goto_1
.end method

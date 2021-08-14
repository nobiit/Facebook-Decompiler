.class public final LX/3FT;
.super LX/3FM;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/3FM;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const v2, 0x9bc971

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    new-instance v0, LX/3FU;

    .line 18
    .line 19
    invoke-direct {v0, v6, v1}, LX/3FU;-><init>(Ljava/util/Calendar;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/3FN;->A03(ILX/0AH;)LX/3FN;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v2, 0x9bc974

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    new-instance v0, LX/3FU;

    .line 31
    .line 32
    invoke-direct {v0, v6, v1}, LX/3FU;-><init>(Ljava/util/Calendar;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/3FN;->A03(ILX/0AH;)LX/3FN;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v2, 0x9bc975

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    new-instance v0, LX/3FU;

    .line 44
    .line 45
    invoke-direct {v0, v6, v1}, LX/3FU;-><init>(Ljava/util/Calendar;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/3FN;->A03(ILX/0AH;)LX/3FN;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iput-object v5, p0, LX/3FT;->A00:Ljava/util/List;

    .line 62
    .line 63
    return-void
    .line 64
.end method

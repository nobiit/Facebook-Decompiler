.class public final LX/4Zu;
.super LX/4Zv;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4Zp;

.field public final A02:LX/3UP;

.field public final A03:LX/0r4;

.field public final A04:LX/4Zm;

.field public final A05:LX/4Zo;


# direct methods
.method public constructor <init>(LX/4Zo;LX/4Zp;LX/4Zm;LX/0r4;LX/3UP;ILjava/lang/Throwable;IILX/4Zu;)V
    .locals 6

    .line 0
    if-eqz p5, :cond_1

    .line 1
    .line 2
    invoke-virtual {p5}, LX/3UP;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p5}, LX/3UP;->A01()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p5, v1}, LX/3UP;->A05(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p5, v1}, LX/3UP;->A05(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    move-object v0, p0

    .line 43
    move-object v2, p7

    .line 44
    move v4, p6

    .line 45
    move v3, p8

    .line 46
    move-object/from16 v5, p10

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, LX/4Zv;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;IILX/4Zv;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LX/4Zu;->A05:LX/4Zo;

    .line 52
    .line 53
    iput-object p2, p0, LX/4Zu;->A01:LX/4Zp;

    .line 54
    .line 55
    iput-object p5, p0, LX/4Zu;->A02:LX/3UP;

    .line 56
    .line 57
    iput p9, p0, LX/4Zu;->A00:I

    .line 58
    .line 59
    iput-object p3, p0, LX/4Zu;->A04:LX/4Zm;

    .line 60
    .line 61
    iput-object p4, p0, LX/4Zu;->A03:LX/0r4;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final Bid(Z)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.class public final LX/26J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[Ljava/lang/Object;

.field public static final A03:[Ljava/lang/String;


# instance fields
.field public A00:[Ljava/lang/Object;

.field public A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, LX/26J;->A03:[Ljava/lang/String;

    .line 4
    .line 5
    new-array v0, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    sput-object v0, LX/26J;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/26J;->A03:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/26J;->A01:[Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/26J;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/26J;->A00:[Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/util/List;LX/1EO;LX/21q;)LX/1EO;
    .locals 7

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/26J;->A01:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/26J;->A01:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, LX/26J;->A00:[Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    iget-object v0, p0, LX/26J;->A00:[Ljava/lang/Object;

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-ge v4, v0, :cond_6

    .line 30
    .line 31
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/1EO;

    .line 36
    .line 37
    invoke-interface {v3}, LX/1EO;->BX4()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v0, 0xc63e

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    move-object v2, v5

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x24

    .line 53
    .line 54
    invoke-interface {v3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    iget-object v1, p0, LX/26J;->A01:[Ljava/lang/String;

    .line 59
    .line 60
    aget-object v0, v1, v4

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/24j;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    aput-object v2, v1, v4

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    invoke-static {v2, p4}, LX/264;->A00(Ljava/lang/String;LX/21q;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_3
    iget-object v0, p0, LX/26J;->A00:[Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v5, v0, v4

    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, LX/26J;->A00:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v0, v0, v4

    .line 83
    .line 84
    invoke-static {p1, v0}, LX/264;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const/16 v0, 0x20

    .line 91
    .line 92
    invoke-interface {v3, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    return-object p3
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

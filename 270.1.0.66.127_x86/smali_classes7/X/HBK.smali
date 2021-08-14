.class public final LX/HBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.tray.feed.unit.StoriesTrayFeedUnitVpvEventController$1"


# instance fields
.field public final synthetic A00:LX/HBL;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HBL;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HBK;->A00:LX/HBL;

    .line 1
    .line 2
    iput-object p2, p0, LX/HBK;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/HBK;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/HBK;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v4, p0, LX/HBK;->A00:LX/HBL;

    .line 1
    .line 2
    iget-object v5, p0, LX/HBK;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v11, p0, LX/HBK;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v12, p0, LX/HBK;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const v1, 0xc550

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/HBL;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/HBI;

    .line 19
    .line 20
    invoke-virtual {v0, v5}, LX/HBI;->A02(Lcom/google/common/collect/ImmutableList;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x2045

    .line 24
    .line 25
    iget-object v1, v4, LX/HBL;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2ZF;

    .line 46
    .line 47
    invoke-static {v7, v0}, LX/2cF;->A00(Ljava/lang/String;LX/2ZF;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    :goto_1
    const/16 v2, 0x2785

    .line 55
    .line 56
    iget-object v1, v4, LX/HBL;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LX/2gN;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_2
    if-ge v1, v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/2ZF;

    .line 82
    .line 83
    invoke-interface {v0}, LX/2ZF;->BB5()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v7, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string v10, "in_feed"

    .line 100
    .line 101
    invoke-virtual/range {v6 .. v12}, LX/2gN;->A01(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const v1, 0xc550

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, LX/HBL;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/HBI;

    .line 114
    .line 115
    const-string v0, "logging_finished"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/HBI;->A03(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

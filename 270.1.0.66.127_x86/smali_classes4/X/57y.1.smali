.class public LX/57y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57z;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A04:LX/0AO;

.field public A05:LX/57s;

.field public A06:LX/GUj;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/57w;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/57w;Landroidx/recyclerview/widget/LinearLayoutManager;LX/0AO;LX/57s;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, LX/57y;->A00:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, LX/57y;->A07:Z

    .line 10
    .line 11
    iput-boolean v2, p0, LX/57y;->A08:Z

    .line 12
    .line 13
    iput-wide v0, p0, LX/57y;->A02:J

    .line 14
    .line 15
    iput-object p3, p0, LX/57y;->A04:LX/0AO;

    .line 16
    .line 17
    iput-object p2, p0, LX/57y;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    iput-object p4, p0, LX/57y;->A05:LX/57s;

    .line 20
    .line 21
    iput-object p1, p0, LX/57y;->A09:LX/57w;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/57y;->A0A:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/57y;->A0B:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/57y;->A0C:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/57y;->A0D:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/57y;->A0E:Ljava/util/List;

    .line 57
    .line 58
    new-instance v0, Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/57y;->A0F:Ljava/util/List;

    .line 64
    .line 65
    new-instance v0, Ljava/util/LinkedList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/57y;->A0G:Ljava/util/List;

    .line 71
    .line 72
    new-instance v0, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/57y;->A0H:Ljava/util/Map;

    .line 78
    .line 79
    return-void
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
    .line 92
    .line 93
.end method

.method private A00(Ljava/lang/String;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/57y;->A0H:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GUb;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, v0, LX/GUb;->A04:I

    .line 13
    .line 14
    return v0
    .line 15
.end method

.method public static A01(LX/57y;Ljava/lang/String;)LX/GUb;
    .locals 2

    .line 0
    iget-object v0, p0, LX/57y;->A0H:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/GUb;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/GUb;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LX/GUb;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/57y;->A0H:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A02(LX/57y;II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/57y;->A0H:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/GUb;

    .line 21
    .line 22
    iget-object v1, v2, LX/GUb;->A08:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ltz p1, :cond_1

    .line 32
    .line 33
    if-ltz p2, :cond_1

    .line 34
    .line 35
    iget v0, v2, LX/GUb;->A02:I

    .line 36
    .line 37
    if-lt v0, p1, :cond_1

    .line 38
    .line 39
    iget v0, v2, LX/GUb;->A03:I

    .line 40
    .line 41
    if-gt v0, p2, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_1
    iput-boolean v1, v2, LX/GUb;->A0A:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A03(LX/57y;J)V
    .locals 9

    .line 0
    iget-wide v0, p0, LX/57y;->A01:J

    .line 1
    .line 2
    sub-long v7, p1, v0

    .line 3
    .line 4
    iput-wide p1, p0, LX/57y;->A01:J

    .line 5
    .line 6
    iget-object v0, p0, LX/57y;->A0H:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/GUb;

    .line 27
    .line 28
    iget-wide v3, p0, LX/57y;->A01:J

    .line 29
    .line 30
    iget-boolean v0, v5, LX/GUb;->A0A:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-wide v1, v5, LX/GUb;->A06:J

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget-wide v0, v5, LX/GUb;->A05:J

    .line 41
    .line 42
    add-long/2addr v0, v7

    .line 43
    iput-wide v0, v5, LX/GUb;->A05:J

    .line 44
    .line 45
    iput-wide v3, v5, LX/GUb;->A06:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
.end method

.method public static A04(LX/57y;Ljava/lang/String;Ljava/lang/String;LX/Fz2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/57y;->A0H:Ljava/util/Map;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/GUb;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, LX/57y;->A05:LX/57s;

    .line 13
    .line 14
    iget-object v0, p0, LX/57y;->A09:LX/57w;

    .line 15
    .line 16
    iget-object v3, v0, LX/57w;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v0, LX/57w;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, p1}, LX/57y;->A00(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v0, p0, LX/57y;->A09:LX/57w;

    .line 25
    .line 26
    iget-object v1, v0, LX/57w;->A01:Landroid/os/Bundle;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    :goto_1
    move-object v8, p2

    .line 32
    move-object/from16 v12, p3

    .line 33
    .line 34
    move-object/from16 v11, p5

    .line 35
    .line 36
    move-object/from16 v9, p4

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v12}, LX/57s;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Fz2;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/57y;->A0A:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/57y;->A0B:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/57y;->A0C:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/GUj;

    .line 59
    .line 60
    invoke-direct {v0, v5, p1, p2, v12}, LX/GUj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Fz2;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/57y;->A06:LX/GUj;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string v0, "source_entity_id"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v5, v0, LX/GUb;->A07:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final A05()V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/57y;->A0H:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, v5, LX/57y;->A0H:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/GUb;

    .line 29
    .line 30
    iget-wide v6, v3, LX/GUb;->A05:J

    .line 31
    .line 32
    move-wide v15, v6

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmp-long v0, v6, v1

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    iget-object v6, v5, LX/57y;->A05:LX/57s;

    .line 40
    .line 41
    iget-object v0, v5, LX/57y;->A09:LX/57w;

    .line 42
    .line 43
    iget-object v13, v0, LX/57w;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v12, v0, LX/57w;->A0E:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, v3, LX/GUb;->A0B:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, v3, LX/GUb;->A08:Ljava/lang/String;

    .line 50
    .line 51
    iget v8, v3, LX/GUb;->A04:I

    .line 52
    .line 53
    iget v2, v3, LX/GUb;->A00:I

    .line 54
    .line 55
    iget v1, v3, LX/GUb;->A01:I

    .line 56
    .line 57
    iget-object v11, v3, LX/GUb;->A07:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    sget-object v3, LX/01l;->A08:Ljava/lang/Integer;

    .line 61
    .line 62
    const-string v0, "reaction_units"

    .line 63
    .line 64
    invoke-static {v3, v13, v0, v12}, LX/57s;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v0, "impression_info"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v11}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "source"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v10}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "unit_count"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v4}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "unit_id"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v9}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "unit_position"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v8}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string v0, "vpvd_time_delta"

    .line 94
    .line 95
    move-wide v10, v15

    .line 96
    invoke-virtual {v3, v0, v10, v11}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    const-string v0, "unit_type"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v7}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-lez v2, :cond_1

    .line 105
    .line 106
    if-lez v1, :cond_1

    .line 107
    .line 108
    const-string v0, "attachments_loaded"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v2}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v0, "attachments_visible"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :cond_1
    const/4 v2, 0x0

    .line 119
    const v1, 0x1c004

    .line 120
    .line 121
    .line 122
    iget-object v0, v6, LX/57s;->A00:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/2Ge;

    .line 129
    .line 130
    invoke-static {v0}, LX/GUk;->A00(LX/2Ge;)LX/GUk;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v3}, LX/2PM;->A05(LX/1rc;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    return-void
    .line 139
    .line 140
    .line 141
.end method

.method public final A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/57y;->A0F:Ljava/util/List;

    .line 1
    .line 2
    const/16 v0, 0x12f

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/57y;->A0F:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/57y;->A0G:Ljava/util/List;

    .line 21
    .line 22
    const/16 v0, 0x2dd

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/57y;->A01(LX/57y;Ljava/lang/String;)LX/GUb;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/57y;->A05:LX/57s;

    .line 5
    .line 6
    iget-object v0, p0, LX/57y;->A09:LX/57w;

    .line 7
    .line 8
    iget-object v5, v0, LX/57w;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, LX/57w;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v2, LX/GUb;->A07:Ljava/lang/String;

    .line 13
    .line 14
    const v2, 0x1c004

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LX/57s;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2Ge;

    .line 25
    .line 26
    invoke-static {v0}, LX/GUk;->A00(LX/2Ge;)LX/GUk;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v1, LX/01l;->A1G:Ljava/lang/Integer;

    .line 31
    .line 32
    const-string v0, "reaction_attachment"

    .line 33
    .line 34
    invoke-static {v1, v5, v0, v4}, LX/57s;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "impression_info"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "unit_id"

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "unit_type"

    .line 49
    .line 50
    invoke-virtual {v1, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "hscroll_component_position"

    .line 54
    .line 55
    invoke-virtual {v1, v0, p3}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "component_tracking_data"

    .line 59
    .line 60
    invoke-virtual {v1, v0, p4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, LX/2PM;->A05(LX/1rc;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;LX/Fz2;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/57y;->A05:LX/57s;

    .line 1
    .line 2
    iget-object v0, p0, LX/57y;->A09:LX/57w;

    .line 3
    .line 4
    iget-object v3, v0, LX/57w;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, v0, LX/57w;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/57y;->A0H:Ljava/util/Map;

    .line 9
    .line 10
    move-object v6, p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/GUb;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    invoke-direct {p0, p1}, LX/57y;->A00(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v0, p0, LX/57y;->A09:LX/57w;

    .line 25
    .line 26
    iget-object v1, v0, LX/57w;->A01:Landroid/os/Bundle;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    :goto_1
    const/4 v9, 0x0

    .line 32
    move-object v8, p2

    .line 33
    move-object/from16 v11, p4

    .line 34
    .line 35
    move-object/from16 v12, p3

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v12}, LX/57s;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Fz2;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "source_entity_id"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v5, v0, LX/GUb;->A07:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Fz2;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p3

    .line 6
    invoke-static/range {v0 .. v5}, LX/57y;->A04(LX/57y;Ljava/lang/String;Ljava/lang/String;LX/Fz2;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final C52(Ljava/lang/String;Ljava/lang/String;LX/Fya;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/57y;->A0H:Ljava/util/Map;

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GUb;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    :goto_0
    iget-object v4, p0, LX/57y;->A05:LX/57s;

    .line 14
    .line 15
    iget-object v0, p0, LX/57y;->A09:LX/57w;

    .line 16
    .line 17
    iget-object v5, v0, LX/57w;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, LX/57w;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, v8}, LX/57y;->A00(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget-object v0, p0, LX/57y;->A09:LX/57w;

    .line 26
    .line 27
    iget-object v1, v0, LX/57w;->A01:Landroid/os/Bundle;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    :goto_1
    move-object/from16 v3, p3

    .line 33
    .line 34
    iget-object v13, v3, LX/Fya;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v14, v3, LX/Fya;->A01:LX/Fz2;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    move-object/from16 v10, p2

    .line 40
    .line 41
    invoke-virtual/range {v4 .. v14}, LX/57s;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Fz2;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/57y;->A0A:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/57y;->A0B:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/57y;->A0C:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, v3, LX/Fya;->A01:LX/Fz2;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/GUj;

    .line 62
    .line 63
    iget-object v0, v3, LX/Fya;->A01:LX/Fz2;

    .line 64
    .line 65
    invoke-direct {v1, v7, v8, v10, v0}, LX/GUj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Fz2;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/57y;->A06:LX/GUj;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-string v0, "source_entity_id"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v7, v0, LX/GUb;->A07:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0
    .line 81
.end method

.method public final C54(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1}, LX/57y;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p0, p1}, LX/57y;->A01(LX/57y;Ljava/lang/String;)LX/GUb;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-boolean v0, v4, LX/GUb;->A09:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/57y;->A05:LX/57s;

    .line 13
    .line 14
    iget-object v0, p0, LX/57y;->A09:LX/57w;

    .line 15
    .line 16
    iget-object v8, v0, LX/57w;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v0, LX/57w;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v4, LX/GUb;->A07:Ljava/lang/String;

    .line 21
    .line 22
    const v2, 0x1c004

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LX/57s;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2Ge;

    .line 33
    .line 34
    invoke-static {v0}, LX/GUk;->A00(LX/2Ge;)LX/GUk;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v1, LX/01l;->A09:Ljava/lang/Integer;

    .line 39
    .line 40
    const-string v0, "reaction_attachment"

    .line 41
    .line 42
    invoke-static {v1, v8, v0, v7}, LX/57s;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "impression_info"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "interacted_story_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "interacted_story_type"

    .line 57
    .line 58
    invoke-virtual {v2, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/Fz2;->A0Q:LX/Fz2;

    .line 62
    .line 63
    iget-object v1, v0, LX/Fz2;->name:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v0, 0x27

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "unit_position"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v5}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, LX/2PM;->A05(LX/1rc;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v4, LX/GUb;->A09:Z

    .line 84
    .line 85
    :cond_0
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final C56(Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/57y;->A01(LX/57y;Ljava/lang/String;)LX/GUb;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/GUb;->A01:I

    .line 5
    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v1, LX/GUb;->A01:I

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final C57(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/57y;->A05:LX/57s;

    .line 1
    .line 2
    iget-object v0, p0, LX/57y;->A09:LX/57w;

    .line 3
    .line 4
    iget-object v1, v0, LX/57w;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/57w;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0, p1}, LX/57s;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C58(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/57y;->A01(LX/57y;Ljava/lang/String;)LX/GUb;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/GUb;->A00:I

    .line 5
    .line 6
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v1, LX/GUb;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.class public final LX/AcT;
.super LX/3rU;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/3N5;

.field public final A04:LX/0AT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3N5;LX/0AT;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/AcT;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/AcT;->A01:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LX/AcT;->A03:LX/3N5;

    .line 9
    .line 10
    iput-object p3, p0, LX/AcT;->A04:LX/0AT;

    .line 11
    .line 12
    iput-boolean v0, p0, LX/AcT;->A02:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, LX/AcT;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    .line 17
    .line 18
    invoke-static {v0}, LX/AcU;->A00(Lcom/facebook/ipc/media/MediaItem;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v5, LX/7ND;->A01:LX/0oZ;

    .line 23
    .line 24
    iget-object v1, v5, LX/0oZ;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, " = ? "

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    iget-object v0, p0, LX/AcT;->A00:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v0, p0, LX/AcT;->A03:LX/3N5;

    .line 43
    .line 44
    iget-object v8, v0, LX/3N5;->A01:Landroid/net/Uri;

    .line 45
    .line 46
    sget-object v0, LX/7ND;->A02:LX/0oZ;

    .line 47
    .line 48
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    :goto_1
    new-instance v3, Landroid/content/ContentValues;

    .line 72
    .line 73
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, LX/0oZ;->A00:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/7ND;->A02:LX/0oZ;

    .line 82
    .line 83
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v0, p0, LX/AcT;->A02:Z

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/7ND;->A00:LX/0oZ;

    .line 95
    .line 96
    iget-object v2, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p0, LX/AcT;->A04:LX/0AT;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0AT;->now()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/AcT;->A00:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v4, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, LX/AcT;->A03:LX/3N5;

    .line 120
    .line 121
    iget-object v0, v0, LX/3N5;->A01:Landroid/net/Uri;

    .line 122
    .line 123
    invoke-virtual {v1, v0, v3, v10, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, LX/AcT;->A03:LX/3N5;

    .line 128
    .line 129
    iget-object v0, v0, LX/3N5;->A01:Landroid/net/Uri;

    .line 130
    .line 131
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 138
    .line 139
    .line 140
    :cond_2
    const/4 v4, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const/4 v0, 0x0

    .line 143
    return-object v0
.end method

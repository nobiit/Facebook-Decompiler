.class public final LX/BLa;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BLd;


# direct methods
.method public constructor <init>(LX/BLd;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BLa;->A01:LX/BLd;

    .line 1
    .line 2
    iput-object p2, p0, LX/BLa;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    sget-object v2, LX/3N0;->A03:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v2, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/BLa;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, LX/BLc;->A00:[Ljava/lang/String;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v4, "display_name IS NOT NULL AND LENGTH(display_name) > 0"

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v1, p0, LX/BLa;->A01:LX/BLd;

    .line 43
    .line 44
    iget-object v1, v1, LX/BLd;->A01:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 61
    .line 62
    invoke-virtual {v3}, LX/B6g;->A00()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/facebook/common/util/StringLocaleUtil;->toLowerCaseLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/facebook/common/util/StringLocaleUtil;->toLowerCaseLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p0, LX/BLa;->A00:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, LX/3N0;->A02:Landroid/net/Uri;

    .line 99
    .line 100
    sget-object v3, LX/BLc;->A00:[Ljava/lang/String;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const-string v4, "display_name IS NOT NULL AND LENGTH(display_name) > 0"

    .line 105
    .line 106
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v1, p0, LX/BLa;->A01:LX/BLd;

    .line 111
    .line 112
    iget-object v1, v1, LX/BLd;->A01:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 115
    .line 116
    .line 117
    :cond_2
    new-instance v2, Landroid/widget/Filter$FilterResults;

    .line 118
    .line 119
    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 120
    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :goto_1
    iput v1, v2, Landroid/widget/Filter$FilterResults;->count:I

    .line 129
    .line 130
    new-instance v1, LX/BLb;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v4, v0}, LX/BLb;-><init>(Landroid/database/Cursor;Lcom/google/common/collect/ImmutableList;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_3
    const/4 v1, 0x0

    .line 143
    goto :goto_1
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    .line 0
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/BLb;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, LX/BLb;->A00:Landroid/database/Cursor;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, LX/BLb;->A01:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/BLa;->A01:LX/BLd;

    .line 15
    .line 16
    iput-object v1, v0, LX/BLd;->A00:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/BLa;->A01:LX/BLd;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/BLe;->A0I(Landroid/database/Cursor;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, LX/BLa;->A01:LX/BLd;

    .line 24
    .line 25
    const v0, 0x1bdb0e86

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

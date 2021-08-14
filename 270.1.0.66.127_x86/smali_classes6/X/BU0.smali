.class public final LX/BU0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/BU0;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/BU0;->A01:Ljava/util/EnumMap;

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/BU0;->A00:LX/0li;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BU0;->A01:Ljava/util/EnumMap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x1

    .line 6
    const/16 v1, 0x20ff

    .line 7
    .line 8
    iget-object v0, p0, LX/BU0;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/2GK;

    .line 15
    .line 16
    const-wide v1, 0x309430000041cL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-string v0, "{}"

    .line 22
    .line 23
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v5, Landroid/util/JsonReader;

    .line 28
    .line 29
    new-instance v0, Ljava/io/StringReader;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/util/EnumMap;

    .line 38
    .line 39
    const-class v3, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catch_0
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-nez v2, :cond_2

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginArray()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :try_start_3
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :catch_1
    const/4 v0, 0x0

    .line 92
    :goto_3
    if-eqz v0, :cond_3

    .line 93
    .line 94
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v5}, Landroid/util/JsonReader;->endArray()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v4, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    :cond_5
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, LX/BU0;->A01:Ljava/util/EnumMap;

    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    .line 119
    .line 120
    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
.end method

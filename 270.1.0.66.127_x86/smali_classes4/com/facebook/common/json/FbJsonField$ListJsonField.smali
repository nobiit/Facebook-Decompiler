.class public final Lcom/facebook/common/json/FbJsonField$ListJsonField;
.super Lcom/facebook/common/json/FbJsonField;
.source ""


# instance fields
.field public A00:LX/2Sj;

.field public A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Class;LX/2Sj;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/common/json/FbJsonField$ListJsonField;->A02:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/common/json/FbJsonField$ListJsonField;->A00:LX/2Sj;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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


# virtual methods
.method public deserialize(Ljava/lang/Object;LX/2T4;LX/1B4;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p2}, LX/2T4;->A0l()LX/2UG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2UG;->A09:LX/2UG;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonField;->A01:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/common/json/FbJsonField;->A01:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonField$ListJsonField;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/common/json/FbJsonField$ListJsonField;->A02:Ljava/lang/Class;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/common/json/ArrayListDeserializer;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/facebook/common/json/ArrayListDeserializer;-><init>(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iput-object v0, p0, Lcom/facebook/common/json/FbJsonField$ListJsonField;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonField$ListJsonField;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 46
    .line 47
    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonField$ListJsonField;->A00:LX/2Sj;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2}, LX/2T4;->A0n()LX/19r;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/19p;

    .line 63
    .line 64
    iget-object v0, v0, LX/2Sj;->A00:Ljava/lang/reflect/Type;

    .line 65
    .line 66
    invoke-virtual {v1, p3, v0}, LX/19p;->A0h(LX/1B4;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, Lcom/facebook/common/json/ArrayListDeserializer;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/facebook/common/json/ArrayListDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonField;->A00:Ljava/lang/reflect/Field;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonField;->A00:Ljava/lang/reflect/Field;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const/16 v0, 0x25b

    .line 91
    .line 92
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    const-class v0, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-static {v1, v0}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

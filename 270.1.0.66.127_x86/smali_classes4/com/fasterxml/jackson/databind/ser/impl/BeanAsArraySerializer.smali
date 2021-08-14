.class public Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.source ""


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;)V
    .locals 1

    const/4 v0, 0x0

    .line 867140
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;LX/Nkh;)V

    .line 867141
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Ljava/lang/String;)V
    .locals 0

    .line 867142
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Ljava/lang/String;)V

    .line 867143
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    return-void
.end method

.method public static final A04(Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 6

    .line 0
    const-string v4, "[anySetter]"

    .line 1
    .line 2
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/4n6;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v0, p3, LX/1As;->_serializationView:Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/4n6;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    :try_start_0
    array-length v1, v5

    .line 16
    :goto_2
    if-ge v3, v1, :cond_4

    .line 17
    .line 18
    aget-object v0, v5, v3

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, LX/1Bo;->A0N()V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, LX/4n6;->A07(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 27
    .line 28
    .line 29
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    new-instance v1, LX/3lG;

    .line 34
    .line 35
    const-string v0, "Infinite recursion (StackOverflowError)"

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, LX/3lG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    array-length v0, v5

    .line 41
    if-eq v3, v0, :cond_2

    .line 42
    .line 43
    aget-object v0, v5, v3

    .line 44
    .line 45
    invoke-virtual {v0}, LX/4n6;->A03()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_2
    new-instance v0, LX/Byy;

    .line 50
    .line 51
    invoke-direct {v0, p1, v4}, LX/Byy;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/3lG;->A05(LX/Byy;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :catch_1
    move-exception v1

    .line 59
    array-length v0, v5

    .line 60
    if-eq v3, v0, :cond_3

    .line 61
    .line 62
    aget-object v0, v5, v3

    .line 63
    .line 64
    invoke-virtual {v0}, LX/4n6;->A03()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_3
    invoke-static {p3, v1, p1, v4}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/1As;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
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
    .line 92
    .line 93
.end method


# virtual methods
.method public final A09(LX/QT7;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/QT7;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "BeanAsArraySerializer for "

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.class public final Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;
.source ""

# interfaces
.implements LX/1Bd;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A01:Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/JsonSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A01:Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2921318
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1

    .line 2921319
    const-class v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;-><init>(Ljava/lang/Class;)V

    .line 2921320
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void
.end method

.method private final A04(Ljava/util/List;LX/1Bo;LX/1As;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 2
    .line 3
    :goto_0
    if-ge v2, p4, :cond_1

    .line 4
    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, p2}, LX/1As;->A0G(LX/1Bo;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {p3, v0, p1, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A01(LX/1As;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A05(Ljava/util/List;LX/1Bo;LX/1As;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    if-ge v1, p3, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, LX/1As;->A0G(LX/1Bo;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, LX/1Bo;->A0c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {p2, v0, p0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A01(LX/1As;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/1An;->A0G:LX/1An;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, LX/1As;->A0J(LX/1An;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A05(Ljava/util/List;LX/1Bo;LX/1As;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A04(Ljava/util/List;LX/1Bo;LX/1As;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p2}, LX/1Bo;->A0O()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A05(Ljava/util/List;LX/1Bo;LX/1As;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p2}, LX/1Bo;->A0L()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A04(Ljava/util/List;LX/1Bo;LX/1As;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
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
.end method

.method public final A0C(Ljava/lang/Object;LX/1Bo;LX/1As;LX/QQf;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p4, p1, p2}, LX/QQf;->A01(Ljava/lang/Object;LX/1Bo;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A05(Ljava/util/List;LX/1Bo;LX/1As;I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p4, p1, p2}, LX/QQf;->A04(Ljava/lang/Object;LX/1Bo;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A04(Ljava/util/List;LX/1Bo;LX/1As;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final AdH(LX/1As;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-interface {p2}, LX/3QP;->BFg()LX/3aV;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, LX/1As;->A08()LX/1A6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, LX/1A6;->A0U(LX/1A0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, LX/1As;->A0C(LX/1A0;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 26
    .line 27
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00(LX/1As;LX/3QP;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    const-class v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, LX/1As;->A0D(Ljava/lang/Class;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_1
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(Lcom/fasterxml/jackson/databind/JsonSerializer;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 47
    .line 48
    if-ne v1, v0, :cond_5

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    instance-of v0, v1, LX/1Bd;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v1, LX/1Bd;

    .line 56
    .line 57
    invoke-interface {v1, p1, p2}, LX/1Bd;->AdH(LX/1As;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 67
    .line 68
    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

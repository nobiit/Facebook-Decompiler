.class public LX/OSd;
.super LX/OSk;
.source ""


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringsJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringsJVM.kt\nkotlin/text/StringsKt__StringsJVMKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,659:1\n269#1,2:660\n554#1,10:665\n1529#2,3:662\n*E\n*S KotlinDebug\n*F\n+ 1 StringsJVM.kt\nkotlin/text/StringsKt__StringsJVMKt\n*L\n500#1,3:662\n*E\n"
.end annotation


# direct methods
.method public static final A00(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 0
    const-string v0, "$this$isBlank"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "$this$indices"

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/OSh;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-direct {v1, v3, v0}, LX/OSh;-><init>(II)V

    .line 26
    .line 27
    .line 28
    instance-of v0, v1, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v3, 0x1

    .line 45
    :cond_2
    return v3

    .line 46
    :cond_3
    invoke-virtual {v1}, LX/OSg;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move-object v0, v2

    .line 57
    check-cast v0, LX/OSb;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/OSb;->A00()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    :cond_5
    const/4 v0, 0x1

    .line 81
    :cond_6
    if-nez v0, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    goto :goto_0
    .line 85
.end method

.method public static synthetic A01(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "$this$startsWith"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x5f

    .line 6
    .line 7
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

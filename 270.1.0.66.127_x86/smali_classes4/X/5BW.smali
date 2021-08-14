.class public LX/5BW;
.super LX/2NH;
.source ""


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collections.kt\nkotlin/collections/CollectionsKt__CollectionsKt\n*L\n1#1,447:1\n370#1:448\n*E\n"
.end annotation


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 0
    const-string v0, "$this$optimizeReadOnlyList"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "java.util.Collections.singletonList(element)"

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p0

    .line 29
    :cond_1
    sget-object p0, LX/OSU;->A00:LX/OSU;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final varargs A01([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, "elements"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "$this$asList"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "ArraysUtilJVM.asList(this)"

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, LX/OSU;->A00:LX/OSU;

    .line 24
    .line 25
    return-object p0
.end method

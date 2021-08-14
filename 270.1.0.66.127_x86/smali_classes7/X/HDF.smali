.class public final LX/HDF;
.super LX/HDS;
.source ""


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_Collections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,2704:1\n250#1,2:2705\n460#1,7:2707\n473#1,6:2714\n777#1,2:2720\n722#1:2722\n1651#1,2:2723\n723#1,2:2725\n1653#1:2727\n725#1:2728\n1651#1,3:2729\n739#1,2:2732\n769#1,2:2734\n1158#1,4:2740\n1127#1,4:2744\n1143#1,4:2748\n1190#1,4:2752\n1272#1,5:2756\n1313#1,3:2761\n1316#1,3:2771\n1331#1,3:2774\n1334#1,3:2784\n1429#1,3:2801\n1401#1,4:2804\n1390#1:2808\n1651#1,3:2809\n1391#1:2812\n1651#1,3:2813\n1420#1:2816\n1642#1,2:2817\n1421#1:2819\n1642#1,2:2820\n777#1,2:2822\n747#1:2824\n769#1,2:2825\n747#1:2827\n769#1,2:2828\n747#1:2830\n769#1,2:2831\n2426#1,8:2837\n2454#1,7:2845\n2485#1,10:2852\n37#2,2:2736\n37#2,2:2738\n347#3,7:2764\n347#3,7:2777\n347#3,7:2787\n347#3,7:2794\n32#4,2:2833\n32#4,2:2835\n*E\n*S KotlinDebug\n*F\n+ 1 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n165#1,2:2705\n173#1,7:2707\n181#1,6:2714\n704#1,2:2720\n713#1:2722\n713#1,2:2723\n713#1,2:2725\n713#1:2727\n713#1:2728\n722#1,3:2729\n732#1,2:2732\n747#1,2:2734\n1085#1,4:2740\n1100#1,4:2744\n1114#1,4:2748\n1177#1,4:2752\n1265#1,5:2756\n1288#1,3:2761\n1288#1,3:2771\n1301#1,3:2774\n1301#1,3:2784\n1360#1,3:2801\n1370#1,4:2804\n1380#1:2808\n1380#1,3:2809\n1380#1:2812\n1390#1,3:2813\n1412#1:2816\n1412#1,2:2817\n1412#1:2819\n1420#1,2:2820\n2156#1,2:2822\n2168#1:2824\n2168#1,2:2825\n2181#1:2827\n2181#1,2:2828\n2194#1:2830\n2194#1,2:2831\n2415#1,8:2837\n2443#1,7:2845\n2472#1,10:2852\n939#1,2:2736\n980#1,2:2738\n1288#1,7:2764\n1301#1,7:2777\n1315#1,7:2787\n1333#1,7:2794\n2360#1,2:2833\n2402#1,2:2835\n*E\n"
.end annotation


# direct methods
.method public static final A03(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "$this$firstOrNull"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final A04(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "$this$getOrNull"

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$lastIndex"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-gt v1, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
.end method

.method public static final A05(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3

    .line 0
    const-string v0, "$this$filterNotNull"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "$this$filterNotNullTo"

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "destination"

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v2
.end method

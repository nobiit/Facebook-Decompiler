.class public final LX/FZn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupsInlineComposerHelperGraphQLExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupsInlineComposerHelperGraphQLExtensions.kt\ncom/facebook/groups/mall/header/composer/helpers/GroupsInlineComposerHelperGraphQLExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,32:1\n250#2,2:33\n*E\n*S KotlinDebug\n*F\n+ 1 GroupsInlineComposerHelperGraphQLExtensions.kt\ncom/facebook/groups/mall/header/composer/helpers/GroupsInlineComposerHelperGraphQLExtensionsKt\n*L\n25#1,2:33\n*E\n"
.end annotation


# direct methods
.method public static final A00(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const-string v0, "$this$hasPageVoice"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "$this$getFirstPageVoice"

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A02(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 p0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xb1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v1, v2

    .line 40
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    const-string v0, "it"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xad

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast v0, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    const-string v0, "Page"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    :goto_1
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const/16 v0, 0xad

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_2
    return v0

    .line 84
    :cond_3
    move-object v1, p0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move-object v2, p0

    .line 87
    goto :goto_1
    .line 88
.end method

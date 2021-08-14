.class public final LX/NF5;
.super LX/NF6;
.source ""


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Char.kt\nkotlin/text/CharsKt__CharKt\n*L\n1#1,44:1\n*E\n"
.end annotation


# direct methods
.method public static final A00(CCZ)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    return v2
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
.end method

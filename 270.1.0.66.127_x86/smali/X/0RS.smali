.class public final LX/0RS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v1, Ljava/util/HashSet;

    .line 1
    .line 2
    const-string v2, "ijxLJi1yGs1JpL-X1SExmchvork"

    .line 3
    .line 4
    const-string v3, "e6fv6XFRr-tXEDJmsSANhagF19Y"

    .line 5
    .line 6
    const-string v4, "xW-31ZG6ZwTfBH_Zj1NTcv6gAhE"

    .line 7
    .line 8
    const-string v5, "OKD31QX-GP7GT780Psqq8xDb15k"

    .line 9
    .line 10
    const-string v6, "Sr9mhPKOEwo6NysnYn803dZ3UiY"

    .line 11
    .line 12
    const-string v7, "5IMQjt1hTC_xqzPM0QypzwhjD9g"

    .line 13
    .line 14
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LX/0RS;->A01:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v3, Ljava/util/HashSet;

    .line 28
    .line 29
    const-string v2, "Xo8WBi6jzSxKDVR4drqm84yr9iU"

    .line 30
    .line 31
    const-string v1, "7XE60X540nq3JXIiFpcVSgM8diY"

    .line 32
    .line 33
    const-string v0, "HfqsFpVx2hvmL2FpTQgY5bCSyHo"

    .line 34
    .line 35
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    sput-object v3, LX/0RS;->A00:Ljava/util/Set;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

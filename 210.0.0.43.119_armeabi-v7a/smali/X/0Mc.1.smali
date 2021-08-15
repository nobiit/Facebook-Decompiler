.class public LX/0Mc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final B:Ljava/util/Set;

.field public static final C:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 41120
    new-instance v3, Ljava/util/HashSet;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "ijxLJi1yGs1JpL-X1SExmchvork"

    aput-object v0, v2, v4

    const-string v0, "e6fv6XFRr-tXEDJmsSANhagF19Y"

    aput-object v0, v2, v5

    const-string v0, "xW-31ZG6ZwTfBH_Zj1NTcv6gAhE"

    aput-object v0, v2, v6

    const/4 v1, 0x3

    const-string v0, "OKD31QX-GP7GT780Psqq8xDb15k"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Sr9mhPKOEwo6NysnYn803dZ3UiY"

    aput-object v0, v2, v1

    .line 41121
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v3, LX/0Mc;->C:Ljava/util/Set;

    .line 41122
    new-instance v2, Ljava/util/HashSet;

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "Xo8WBi6jzSxKDVR4drqm84yr9iU"

    aput-object v0, v1, v4

    const-string v0, "7XE60X540nq3JXIiFpcVSgM8diY"

    aput-object v0, v1, v5

    .line 41123
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, LX/0Mc;->B:Ljava/util/Set;

    return-void
.end method

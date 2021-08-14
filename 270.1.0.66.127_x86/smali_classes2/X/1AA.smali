.class public final enum LX/1AA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1AA;

.field public static final enum A01:LX/1AA;

.field public static final enum A02:LX/1AA;

.field public static final enum A03:LX/1AA;

.field public static final enum A04:LX/1AA;

.field public static final enum A05:LX/1AA;

.field public static final enum A06:LX/1AA;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v2, LX/1AA;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "ANY"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/1AA;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/1AA;->A01:LX/1AA;

    .line 9
    .line 10
    new-instance v3, LX/1AA;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "NON_PRIVATE"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/1AA;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/1AA;->A04:LX/1AA;

    .line 19
    .line 20
    new-instance v4, LX/1AA;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "PROTECTED_AND_PUBLIC"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/1AA;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/1AA;->A05:LX/1AA;

    .line 29
    .line 30
    new-instance v5, LX/1AA;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "PUBLIC_ONLY"

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, LX/1AA;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/1AA;->A06:LX/1AA;

    .line 39
    .line 40
    new-instance v6, LX/1AA;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "NONE"

    .line 44
    .line 45
    invoke-direct {v6, v0, v1}, LX/1AA;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/1AA;->A03:LX/1AA;

    .line 49
    .line 50
    new-instance v7, LX/1AA;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-string v0, "DEFAULT"

    .line 54
    .line 55
    invoke-direct {v7, v0, v1}, LX/1AA;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/1AA;->A02:LX/1AA;

    .line 59
    .line 60
    filled-new-array/range {v2 .. v7}, [LX/1AA;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/1AA;->A00:[LX/1AA;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)LX/1AA;
    .locals 1

    .line 0
    const-class v0, LX/1AA;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1AA;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1AA;
    .locals 1

    .line 0
    sget-object v0, LX/1AA;->A00:[LX/1AA;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1AA;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(Ljava/lang/reflect/Member;)Z
    .locals 4

    .line 0
    sget-object v1, LX/3ec;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v3, v1, v0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v3, v2, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq v3, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v3, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v3, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq v3, v0, :cond_4

    .line 23
    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/2addr v0, v2

    .line 34
    return v0

    .line 35
    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :cond_3
    return v2

    .line 46
    :cond_4
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

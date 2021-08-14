.class public final enum LX/MKM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/MKM;

.field public static final enum A01:LX/MKM;

.field public static final enum A02:LX/MKM;

.field public static final enum A03:LX/MKM;

.field public static final enum A04:LX/MKM;


# instance fields
.field public final values:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/MKM;

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    const-string v2, "DEBIT"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v0, "CREDIT_CARD_CATEGORY_DEBIT"

    .line 8
    .line 9
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v5, v2, v1, v0}, LX/MKM;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v5, LX/MKM;->A02:LX/MKM;

    .line 17
    .line 18
    new-instance v2, LX/MKM;

    .line 19
    .line 20
    const-string v1, "CREDIT"

    .line 21
    .line 22
    const-string v0, "CREDIT_CARD_CATEGORY_CREDIT"

    .line 23
    .line 24
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v1, v3, v0}, LX/MKM;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LX/MKM;->A01:LX/MKM;

    .line 32
    .line 33
    new-instance v2, LX/MKM;

    .line 34
    .line 35
    const-string v1, "PREPAID"

    .line 36
    .line 37
    const-string v0, "CREDIT_CARD_CATEGORY_PREPAID"

    .line 38
    .line 39
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v1, v4, v0}, LX/MKM;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v2, LX/MKM;->A03:LX/MKM;

    .line 47
    .line 48
    new-instance v3, LX/MKM;

    .line 49
    .line 50
    const-string v2, "UNKNOWN"

    .line 51
    .line 52
    filled-new-array {v2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-direct {v3, v2, v0, v1}, LX/MKM;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v3, LX/MKM;->A04:LX/MKM;

    .line 61
    .line 62
    sget-object v2, LX/MKM;->A02:LX/MKM;

    .line 63
    .line 64
    sget-object v1, LX/MKM;->A01:LX/MKM;

    .line 65
    .line 66
    sget-object v0, LX/MKM;->A03:LX/MKM;

    .line 67
    .line 68
    filled-new-array {v2, v1, v0, v3}, [LX/MKM;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/MKM;->A00:[LX/MKM;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MKM;->values:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/MKM;
    .locals 6

    .line 0
    invoke-static {}, LX/MKM;->values()[LX/MKM;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    array-length v4, v5

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v4, :cond_1

    .line 7
    .line 8
    aget-object v2, v5, v3

    .line 9
    .line 10
    iget-object v1, v2, LX/MKM;->values:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, LX/MKM;->A04:LX/MKM;

    .line 29
    .line 30
    return-object v0
    .line 31
.end method

.method public static valueOf(Ljava/lang/String;)LX/MKM;
    .locals 1

    .line 0
    const-class v0, LX/MKM;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MKM;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/MKM;
    .locals 1

    .line 0
    sget-object v0, LX/MKM;->A00:[LX/MKM;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MKM;

    .line 7
    .line 8
    return-object v0
.end method

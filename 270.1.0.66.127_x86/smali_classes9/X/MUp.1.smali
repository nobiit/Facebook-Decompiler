.class public final enum LX/MUp;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2PC;


# static fields
.field public static final synthetic A00:[LX/MUp;

.field public static final enum A01:LX/MUp;

.field public static final enum A02:LX/MUp;

.field public static final enum A03:LX/MUp;


# instance fields
.field public inputType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/MUp;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "PRICE"

    .line 4
    .line 5
    const/16 v0, 0x2002

    .line 6
    .line 7
    invoke-direct {v6, v1, v2, v0}, LX/MUp;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/MUp;->A01:LX/MUp;

    .line 11
    .line 12
    new-instance v5, LX/MUp;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v0, "PRICE_NO_DECIMALS"

    .line 17
    .line 18
    invoke-direct {v5, v0, v4, v1}, LX/MUp;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LX/MUp;

    .line 22
    .line 23
    const-string v0, "TEXT"

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v4}, LX/MUp;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/MUp;->A02:LX/MUp;

    .line 29
    .line 30
    new-instance v2, LX/MUp;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "UNKNOWN"

    .line 34
    .line 35
    invoke-direct {v2, v0, v1, v4}, LX/MUp;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LX/MUp;->A03:LX/MUp;

    .line 39
    .line 40
    filled-new-array {v6, v5, v3, v2}, [LX/MUp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/MUp;->A00:[LX/MUp;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/MUp;->inputType:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(Ljava/lang/String;)LX/MUp;
    .locals 1

    .line 0
    const-string v0, "string"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/MUp;->A02:LX/MUp;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "currency"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/MUp;->A01:LX/MUp;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {}, LX/MUp;->values()[LX/MUp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p0}, LX/MWT;->A00([LX/2PC;Ljava/lang/Object;)LX/2PC;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, LX/MUp;->A03:LX/MUp;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/MUp;

    .line 37
    .line 38
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/MUp;
    .locals 1

    .line 0
    const-class v0, LX/MUp;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MUp;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/MUp;
    .locals 1

    .line 0
    sget-object v0, LX/MUp;->A00:[LX/MUp;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MUp;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

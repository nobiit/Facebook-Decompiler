.class public final enum LX/PQS;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/PQ6;


# static fields
.field public static final synthetic A00:[LX/PQS;

.field public static final enum A01:LX/PQS;


# instance fields
.field public final zzar:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v7, LX/PQS;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "ED256"

    .line 4
    .line 5
    const/16 v0, -0x104

    .line 6
    .line 7
    invoke-direct {v7, v1, v2, v0}, LX/PQS;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v6, LX/PQS;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "ED512"

    .line 14
    .line 15
    const/16 v0, -0x105

    .line 16
    .line 17
    invoke-direct {v6, v1, v2, v0}, LX/PQS;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/PQS;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "ES256"

    .line 24
    .line 25
    const/4 v0, -0x7

    .line 26
    invoke-direct {v5, v1, v2, v0}, LX/PQS;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v5, LX/PQS;->A01:LX/PQS;

    .line 30
    .line 31
    new-instance v4, LX/PQS;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const-string v1, "ES384"

    .line 35
    .line 36
    const/16 v0, -0x23

    .line 37
    .line 38
    invoke-direct {v4, v1, v2, v0}, LX/PQS;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LX/PQS;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    const-string v1, "ES512"

    .line 45
    .line 46
    const/16 v0, -0x24

    .line 47
    .line 48
    invoke-direct {v3, v1, v2, v0}, LX/PQS;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v7, v6, v5, v4, v3}, [LX/PQS;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/PQS;->A00:[LX/PQS;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/PQS;->zzar:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/PQS;
    .locals 1

    .line 0
    const-class v0, LX/PQS;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PQS;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/PQS;
    .locals 1

    .line 0
    sget-object v0, LX/PQS;->A00:[LX/PQS;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/PQS;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final AoS()I
    .locals 1

    .line 0
    iget v0, p0, LX/PQS;->zzar:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

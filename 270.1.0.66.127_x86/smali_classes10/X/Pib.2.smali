.class public final enum LX/Pib;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Pib;

.field public static final enum A01:LX/Pib;

.field public static final enum A02:LX/Pib;

.field public static final enum A03:LX/Pib;


# instance fields
.field public mClockSkewDetected:Z

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/Pib;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x543

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v5, v0, v1, v1}, LX/Pib;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v5, LX/Pib;->A02:LX/Pib;

    .line 13
    .line 14
    new-instance v4, LX/Pib;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v0, 0x542

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v4, v0, v1, v1}, LX/Pib;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    sput-object v4, LX/Pib;->A01:LX/Pib;

    .line 27
    .line 28
    new-instance v3, LX/Pib;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/16 v0, 0x544

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v3, v0, v1, v1}, LX/Pib;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, LX/Pib;->A03:LX/Pib;

    .line 41
    .line 42
    new-instance v2, LX/Pib;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const-string v0, "UNKNOWN"

    .line 46
    .line 47
    invoke-direct {v2, v0, v1, v1}, LX/Pib;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v5, v4, v3, v2}, [LX/Pib;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/Pib;->A00:[LX/Pib;

    .line 55
    .line 56
    return-void
    .line 57
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
    iput p3, p0, LX/Pib;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

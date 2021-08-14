.class public final enum LX/ITM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/ITM;

.field public static final enum A01:LX/ITM;

.field public static final enum A02:LX/ITM;


# instance fields
.field public final backgroundResId:I

.field public final textColorResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/ITM;

    .line 1
    .line 2
    const v3, 0x7f170b88

    .line 3
    .line 4
    .line 5
    const v2, 0x7f0600af

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "PRIMARY"

    .line 10
    .line 11
    invoke-direct {v6, v0, v1, v3, v2}, LX/ITM;-><init>(Ljava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    sput-object v6, LX/ITM;->A01:LX/ITM;

    .line 15
    .line 16
    new-instance v5, LX/ITM;

    .line 17
    .line 18
    const v2, 0x7f170b8a

    .line 19
    .line 20
    .line 21
    const v4, 0x7f0600c1

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v0, "SPECIAL"

    .line 26
    .line 27
    invoke-direct {v5, v0, v1, v2, v4}, LX/ITM;-><init>(Ljava/lang/String;III)V

    .line 28
    .line 29
    .line 30
    sput-object v5, LX/ITM;->A02:LX/ITM;

    .line 31
    .line 32
    new-instance v3, LX/ITM;

    .line 33
    .line 34
    const v2, 0x7f170b89

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const-string v0, "PROMO"

    .line 39
    .line 40
    invoke-direct {v3, v0, v1, v2, v4}, LX/ITM;-><init>(Ljava/lang/String;III)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v6, v5, v3}, [LX/ITM;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/ITM;->A00:[LX/ITM;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/ITM;->backgroundResId:I

    .line 4
    .line 5
    iput p4, p0, LX/ITM;->textColorResId:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/ITM;
    .locals 1

    .line 0
    const-class v0, LX/ITM;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ITM;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/ITM;
    .locals 1

    .line 0
    sget-object v0, LX/ITM;->A00:[LX/ITM;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ITM;

    .line 7
    .line 8
    return-object v0
.end method

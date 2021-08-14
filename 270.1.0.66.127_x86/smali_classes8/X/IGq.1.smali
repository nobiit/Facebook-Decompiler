.class public final enum LX/IGq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/IGq;

.field public static final enum A01:LX/IGq;

.field public static final enum A02:LX/IGq;


# instance fields
.field public mTextResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/IGq;

    .line 1
    .line 2
    const v2, 0x7f120755

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v0, "PEOPLE"

    .line 7
    .line 8
    invoke-direct {v4, v0, v1, v2}, LX/IGq;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v4, LX/IGq;->A01:LX/IGq;

    .line 12
    .line 13
    new-instance v3, LX/IGq;

    .line 14
    .line 15
    const v2, 0x7f120756

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "PRODUCT"

    .line 20
    .line 21
    invoke-direct {v3, v0, v1, v2}, LX/IGq;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v3, LX/IGq;->A02:LX/IGq;

    .line 25
    .line 26
    filled-new-array {v4, v3}, [LX/IGq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/IGq;->A00:[LX/IGq;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/IGq;->mTextResId:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/IGq;
    .locals 1

    .line 0
    const-class v0, LX/IGq;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IGq;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/IGq;
    .locals 1

    .line 0
    sget-object v0, LX/IGq;->A00:[LX/IGq;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IGq;

    .line 7
    .line 8
    return-object v0
.end method

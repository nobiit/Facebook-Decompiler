.class public final enum LX/5kh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5kh;

.field public static final enum A01:LX/5kh;

.field public static final enum A02:LX/5kh;

.field public static final enum A03:LX/5kh;


# instance fields
.field public final mLabelResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/5kh;

    .line 1
    .line 2
    const v2, 0x7f12409a

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v0, "YOU"

    .line 7
    .line 8
    invoke-direct {v5, v0, v1, v2}, LX/5kh;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v5, LX/5kh;->A03:LX/5kh;

    .line 12
    .line 13
    new-instance v4, LX/5kh;

    .line 14
    .line 15
    const v2, 0x7f124099

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "OTHERS"

    .line 20
    .line 21
    invoke-direct {v4, v0, v1, v2}, LX/5kh;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v4, LX/5kh;->A02:LX/5kh;

    .line 25
    .line 26
    new-instance v3, LX/5kh;

    .line 27
    .line 28
    const v2, 0x7f124066

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string v0, "NOT_SET"

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, v2}, LX/5kh;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v3, LX/5kh;->A01:LX/5kh;

    .line 38
    .line 39
    filled-new-array {v5, v4, v3}, [LX/5kh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/5kh;->A00:[LX/5kh;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/5kh;->mLabelResId:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(LX/5kh;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "OWNER"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "NON_OWNER"

    .line 13
    .line 14
    return-object p0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/5kh;
    .locals 1

    .line 0
    const-class v0, LX/5kh;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5kh;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/5kh;
    .locals 1

    .line 0
    sget-object v0, LX/5kh;->A00:[LX/5kh;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5kh;

    .line 7
    .line 8
    return-object v0
.end method

.class public final enum LX/5iL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5iL;

.field public static final enum A01:LX/5iL;

.field public static final enum A02:LX/5iL;

.field public static final enum A03:LX/5iL;

.field public static final enum A04:LX/5iL;


# instance fields
.field public final mLabelResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/5iL;

    .line 1
    .line 2
    const v2, 0x7f1240a5

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v0, "PUBLIC"

    .line 7
    .line 8
    invoke-direct {v6, v0, v1, v2}, LX/5iL;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v6, LX/5iL;->A04:LX/5iL;

    .line 12
    .line 13
    new-instance v5, LX/5iL;

    .line 14
    .line 15
    const v2, 0x7f1240a3

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "FRIENDS"

    .line 20
    .line 21
    invoke-direct {v5, v0, v1, v2}, LX/5iL;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v5, LX/5iL;->A01:LX/5iL;

    .line 25
    .line 26
    new-instance v4, LX/5iL;

    .line 27
    .line 28
    const v2, 0x7f1240a4

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string v0, "ONLY_ME"

    .line 33
    .line 34
    invoke-direct {v4, v0, v1, v2}, LX/5iL;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v4, LX/5iL;->A03:LX/5iL;

    .line 38
    .line 39
    new-instance v3, LX/5iL;

    .line 40
    .line 41
    const v2, 0x7f124067

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const-string v0, "NOT_SET"

    .line 46
    .line 47
    invoke-direct {v3, v0, v1, v2}, LX/5iL;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v3, LX/5iL;->A02:LX/5iL;

    .line 51
    .line 52
    filled-new-array {v6, v5, v4, v3}, [LX/5iL;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/5iL;->A00:[LX/5iL;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/5iL;->mLabelResId:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(LX/5iL;)Ljava/lang/String;
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
    const-string p0, "ALL"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "PUBLIC"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "FRIENDS"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "SELF"

    .line 17
    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 21
.end method

.method public static valueOf(Ljava/lang/String;)LX/5iL;
    .locals 1

    .line 0
    const-class v0, LX/5iL;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5iL;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/5iL;
    .locals 1

    .line 0
    sget-object v0, LX/5iL;->A00:[LX/5iL;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5iL;

    .line 7
    .line 8
    return-object v0
.end method

.class public final enum LX/FRI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/FRI;

.field public static final enum A01:LX/FRI;

.field public static final enum A02:LX/FRI;

.field public static final enum A03:LX/FRI;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/FRI;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "IDLE"

    .line 4
    .line 5
    invoke-direct {v4, v0, v1}, LX/FRI;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/FRI;->A01:LX/FRI;

    .line 9
    .line 10
    new-instance v3, LX/FRI;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "LOADING"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/FRI;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/FRI;->A02:LX/FRI;

    .line 19
    .line 20
    new-instance v2, LX/FRI;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "NETWORK_ERROR"

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, LX/FRI;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, LX/FRI;->A03:LX/FRI;

    .line 29
    .line 30
    filled-new-array {v4, v3, v2}, [LX/FRI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/FRI;->A00:[LX/FRI;

    .line 35
    .line 36
    return-void
    .line 37
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

.method public static A00(LX/5hw;)LX/FRI;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Invalid loading state provided "

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :pswitch_0
    sget-object v0, LX/FRI;->A02:LX/FRI;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    sget-object v0, LX/FRI;->A01:LX/FRI;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    sget-object v0, LX/FRI;->A03:LX/FRI;

    .line 34
    .line 35
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/FRI;
    .locals 1

    .line 0
    const-class v0, LX/FRI;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FRI;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/FRI;
    .locals 1

    .line 0
    sget-object v0, LX/FRI;->A00:[LX/FRI;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/FRI;

    .line 7
    .line 8
    return-object v0
.end method

.class public final enum LX/4AF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/4AF;

.field public static final enum A01:LX/4AF;

.field public static final enum A02:LX/4AF;

.field public static final enum A03:LX/4AF;

.field public static final enum A04:LX/4AF;


# instance fields
.field public final mAdBreakType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/4AF;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const-string v0, "none"

    .line 6
    .line 7
    invoke-direct {v6, v1, v2, v0}, LX/4AF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/4AF;->A02:LX/4AF;

    .line 11
    .line 12
    new-instance v5, LX/4AF;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "LIVE"

    .line 16
    .line 17
    const-string v0, "live"

    .line 18
    .line 19
    invoke-direct {v5, v1, v2, v0}, LX/4AF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/4AF;->A01:LX/4AF;

    .line 23
    .line 24
    new-instance v4, LX/4AF;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "VOD"

    .line 28
    .line 29
    const-string v0, "vod"

    .line 30
    .line 31
    invoke-direct {v4, v1, v2, v0}, LX/4AF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/4AF;->A04:LX/4AF;

    .line 35
    .line 36
    new-instance v3, LX/4AF;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "NONLIVE"

    .line 40
    .line 41
    const-string v0, "nonlive"

    .line 42
    .line 43
    invoke-direct {v3, v1, v2, v0}, LX/4AF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v3, LX/4AF;->A03:LX/4AF;

    .line 47
    .line 48
    filled-new-array {v6, v5, v4, v3}, [LX/4AF;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/4AF;->A00:[LX/4AF;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4AF;->mAdBreakType:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/4AF;
    .locals 1

    .line 0
    const-class v0, LX/4AF;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4AF;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4AF;
    .locals 1

    .line 0
    sget-object v0, LX/4AF;->A00:[LX/4AF;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4AF;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

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
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Cannot get InstreamVideoAdType for NONE adBreakType!"

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :pswitch_0
    const-string v0, "LIVE"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    const-string v0, "VOD"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    const-string v0, "NONLIVE"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4AF;->mAdBreakType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.class public final enum LX/18H;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/18H;

.field public static final enum A01:LX/18H;

.field public static final enum A02:LX/18H;

.field public static final enum A03:LX/18H;

.field public static final enum A04:LX/18H;

.field public static final enum A05:LX/18H;


# instance fields
.field public final fillDB:Z

.field public final readDB:Z

.field public final readNetwork:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    new-instance v0, LX/18H;

    .line 1
    .line 2
    const-string v1, "FULLY_CACHED"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-direct/range {v0 .. v5}, LX/18H;-><init>(Ljava/lang/String;IZZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/18H;->A03:LX/18H;

    .line 12
    .line 13
    new-instance v6, LX/18H;

    .line 14
    .line 15
    const-string v7, "CACHE_ONLY"

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    invoke-direct/range {v6 .. v11}, LX/18H;-><init>(Ljava/lang/String;IZZZ)V

    .line 22
    .line 23
    .line 24
    sput-object v6, LX/18H;->A01:LX/18H;

    .line 25
    .line 26
    new-instance v7, LX/18H;

    .line 27
    .line 28
    const-string v8, "NETWORK_ONLY"

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    const/4 v12, 0x0

    .line 32
    move v11, v3

    .line 33
    invoke-direct/range {v7 .. v12}, LX/18H;-><init>(Ljava/lang/String;IZZZ)V

    .line 34
    .line 35
    .line 36
    sput-object v7, LX/18H;->A04:LX/18H;

    .line 37
    .line 38
    new-instance v11, LX/18H;

    .line 39
    .line 40
    const-string v12, "FETCH_AND_FILL"

    .line 41
    .line 42
    const/4 v13, 0x3

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x1

    .line 45
    const/16 v16, 0x1

    .line 46
    .line 47
    invoke-direct/range {v11 .. v16}, LX/18H;-><init>(Ljava/lang/String;IZZZ)V

    .line 48
    .line 49
    .line 50
    sput-object v11, LX/18H;->A02:LX/18H;

    .line 51
    .line 52
    new-instance v12, LX/18H;

    .line 53
    .line 54
    const-string v13, "PREFETCH_TO_DB"

    .line 55
    .line 56
    const/4 v14, 0x4

    .line 57
    const/16 v17, 0x1

    .line 58
    .line 59
    move v15, v2

    .line 60
    invoke-direct/range {v12 .. v17}, LX/18H;-><init>(Ljava/lang/String;IZZZ)V

    .line 61
    .line 62
    .line 63
    sput-object v12, LX/18H;->A05:LX/18H;

    .line 64
    .line 65
    filled-new-array {v0, v6, v7, v11, v12}, [LX/18H;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/18H;->A00:[LX/18H;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/18H;->readDB:Z

    .line 4
    .line 5
    iput-boolean p4, p0, LX/18H;->readNetwork:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/18H;->fillDB:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A00(LX/1Ez;)LX/18H;
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
    sget-object p0, LX/18H;->A04:LX/18H;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, LX/18H;->A03:LX/18H;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, LX/18H;->A02:LX/18H;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, LX/18H;->A01:LX/18H;

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
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/18H;
    .locals 1

    .line 0
    const-class v0, LX/18H;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/18H;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/18H;
    .locals 1

    .line 0
    sget-object v0, LX/18H;->A00:[LX/18H;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/18H;

    .line 7
    .line 8
    return-object v0
.end method

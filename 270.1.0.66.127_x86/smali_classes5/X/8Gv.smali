.class public final enum LX/8Gv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A00:[LX/8Gv;

.field public static final synthetic A01:[LX/8Gv;

.field public static final enum A02:LX/8Gv;

.field public static final enum A03:LX/8Gv;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v2, LX/8Gv;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "REQUEST_STREAM_MESSAGE_TYPE_REQUEST_STREAM"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/8Gv;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/8Gv;->A02:LX/8Gv;

    .line 9
    .line 10
    new-instance v3, LX/8Gv;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "REQUEST_STREAM_MESSAGE_TYPE_AMENDMENT"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/8Gv;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LX/8Gv;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "REQUEST_STREAM_MESSAGE_TYPE_AMENDMENT_ACK"

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, LX/8Gv;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LX/8Gv;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v0, "REQUEST_STREAM_MESSAGE_TYPE_CANCEL"

    .line 30
    .line 31
    invoke-direct {v5, v0, v1}, LX/8Gv;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, LX/8Gv;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const-string v0, "REQUEST_STREAM_MESSAGE_TYPE_RESPONSE"

    .line 38
    .line 39
    invoke-direct {v6, v0, v1}, LX/8Gv;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v6, LX/8Gv;->A03:LX/8Gv;

    .line 43
    .line 44
    new-instance v7, LX/8Gv;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    const-string v0, "REQUEST_STREAM_MESSAGE_TYPE_RESPONSE_ACK"

    .line 48
    .line 49
    invoke-direct {v7, v0, v1}, LX/8Gv;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v8, LX/8Gv;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "REQUEST_STREAM_MESSAGE_TYPE_TIMED_REQUEST"

    .line 56
    .line 57
    invoke-direct {v8, v0, v1}, LX/8Gv;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v9, LX/8Gv;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    const-string v0, "REQUEST_STREAM_MESSAGE_TYPE_INTERRUPT"

    .line 64
    .line 65
    invoke-direct {v9, v0, v1}, LX/8Gv;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    filled-new-array/range {v2 .. v9}, [LX/8Gv;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/8Gv;->A01:[LX/8Gv;

    .line 73
    .line 74
    return-void
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
    .line 6
    .line 7
.end method

.method public static values()[LX/8Gv;
    .locals 1

    .line 0
    sget-object v0, LX/8Gv;->A01:[LX/8Gv;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8Gv;

    .line 7
    .line 8
    return-object v0
.end method

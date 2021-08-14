.class public final enum LX/M78;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/M78;

.field public static final enum A01:LX/M78;

.field public static final enum A02:LX/M78;

.field public static final enum A03:LX/M78;

.field public static final enum A04:LX/M78;

.field public static final enum A05:LX/M78;


# instance fields
.field public final claimValue:Ljava/lang/String;

.field public final textResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v8, LX/M78;

    .line 1
    .line 2
    const v3, 0x7f123141

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v1, "EVENT"

    .line 7
    .line 8
    const-string v0, "{\"generic_string\":\"{\\\"value\\\": \\\"event\\\"}\"}"

    .line 9
    .line 10
    invoke-direct {v8, v1, v2, v0, v3}, LX/M78;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v8, LX/M78;->A01:LX/M78;

    .line 14
    .line 15
    new-instance v7, LX/M78;

    .line 16
    .line 17
    const v3, 0x7f123145

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/16 v0, 0x393

    .line 22
    .line 23
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "{\"generic_string\":\"{\\\"value\\\": \\\"permanently_closed\\\"}\"}"

    .line 28
    .line 29
    invoke-direct {v7, v1, v2, v0, v3}, LX/M78;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v7, LX/M78;->A04:LX/M78;

    .line 33
    .line 34
    new-instance v6, LX/M78;

    .line 35
    .line 36
    const v3, 0x7f123142

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const-string v1, "NOT_A_PLACE"

    .line 41
    .line 42
    const-string v0, "{\"generic_string\":\"{\\\"value\\\": \\\"not_a_place\\\"}\"}"

    .line 43
    .line 44
    invoke-direct {v6, v1, v2, v0, v3}, LX/M78;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v6, LX/M78;->A02:LX/M78;

    .line 48
    .line 49
    new-instance v5, LX/M78;

    .line 50
    .line 51
    const v3, 0x7f123146

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    const/16 v0, 0x29

    .line 56
    .line 57
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "{\"generic_string\":\"{\\\"value\\\": \\\"private_place\\\"}\"}"

    .line 62
    .line 63
    invoke-direct {v5, v1, v2, v0, v3}, LX/M78;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v5, LX/M78;->A05:LX/M78;

    .line 67
    .line 68
    new-instance v4, LX/M78;

    .line 69
    .line 70
    const v3, 0x7f123144

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    const-string v1, "OTHER"

    .line 75
    .line 76
    const-string v0, "{\"generic_string\":\"{\\\"value\\\": \\\"other\\\"}\"}"

    .line 77
    .line 78
    invoke-direct {v4, v1, v2, v0, v3}, LX/M78;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v4, LX/M78;->A03:LX/M78;

    .line 82
    .line 83
    filled-new-array {v8, v7, v6, v5, v4}, [LX/M78;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/M78;->A00:[LX/M78;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/M78;->claimValue:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, LX/M78;->textResId:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static valueOf(Ljava/lang/String;)LX/M78;
    .locals 1

    .line 0
    const-class v0, LX/M78;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M78;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/M78;
    .locals 1

    .line 0
    sget-object v0, LX/M78;->A00:[LX/M78;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/M78;

    .line 7
    .line 8
    return-object v0
.end method

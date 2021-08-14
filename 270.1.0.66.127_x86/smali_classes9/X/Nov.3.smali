.class public final enum LX/Nov;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Nov;

.field public static final enum A01:LX/Nov;

.field public static final enum A02:LX/Nov;

.field public static final enum A03:LX/Nov;

.field public static final enum A04:LX/Nov;

.field public static final enum A05:LX/Nov;

.field public static final enum A06:LX/Nov;


# instance fields
.field public final mName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v3, LX/Nov;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "INITIAL"

    .line 4
    .line 5
    const-string v0, "initial"

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/Nov;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/Nov;->A03:LX/Nov;

    .line 11
    .line 12
    new-instance v4, LX/Nov;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "ONBOARDING"

    .line 16
    .line 17
    const-string v0, "onboarding"

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/Nov;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, LX/Nov;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "PERMISSIONS"

    .line 26
    .line 27
    const-string v0, "permissions_granting"

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v0}, LX/Nov;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v5, LX/Nov;->A04:LX/Nov;

    .line 33
    .line 34
    new-instance v6, LX/Nov;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "CHOOSE_DOC_TYPE"

    .line 38
    .line 39
    const-string v0, "id_type_selection"

    .line 40
    .line 41
    invoke-direct {v6, v1, v2, v0}, LX/Nov;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, LX/Nov;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const-string v1, "FIRST_PHOTO_CAPTURE"

    .line 48
    .line 49
    const-string v0, "first_photo_capture"

    .line 50
    .line 51
    invoke-direct {v7, v1, v2, v0}, LX/Nov;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v7, LX/Nov;->A01:LX/Nov;

    .line 55
    .line 56
    new-instance v8, LX/Nov;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    const-string v1, "FIRST_PHOTO_CONFIRMATION"

    .line 60
    .line 61
    const-string v0, "first_photo_confirmation"

    .line 62
    .line 63
    invoke-direct {v8, v1, v2, v0}, LX/Nov;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v8, LX/Nov;->A02:LX/Nov;

    .line 67
    .line 68
    new-instance v9, LX/Nov;

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    const-string v1, "SECOND_PHOTO_CAPTURE"

    .line 72
    .line 73
    const-string v0, "second_photo_capture"

    .line 74
    .line 75
    invoke-direct {v9, v1, v2, v0}, LX/Nov;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v9, LX/Nov;->A05:LX/Nov;

    .line 79
    .line 80
    new-instance v10, LX/Nov;

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    const-string v1, "SECOND_PHOTO_CONFIRMATION"

    .line 84
    .line 85
    const-string v0, "second_photo_confirmation"

    .line 86
    .line 87
    invoke-direct {v10, v1, v2, v0}, LX/Nov;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v10, LX/Nov;->A06:LX/Nov;

    .line 91
    .line 92
    filled-new-array/range {v3 .. v10}, [LX/Nov;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/Nov;->A00:[LX/Nov;

    .line 97
    .line 98
    return-void
    .line 99
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Nov;->mName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Nov;
    .locals 1

    .line 0
    const-class v0, LX/Nov;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Nov;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Nov;
    .locals 1

    .line 0
    sget-object v0, LX/Nov;->A00:[LX/Nov;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Nov;

    .line 7
    .line 8
    return-object v0
.end method

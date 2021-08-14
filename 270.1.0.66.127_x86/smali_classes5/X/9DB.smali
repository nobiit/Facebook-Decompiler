.class public final enum LX/9DB;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/9GR;


# static fields
.field public static final synthetic A00:[LX/9DB;

.field public static final enum A01:LX/9DB;

.field public static final enum A02:LX/9DB;

.field public static final enum A03:LX/9DB;

.field public static final enum A04:LX/9DB;


# instance fields
.field public mEventName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v3, LX/9DB;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "EVENT_ADMIN_WRITE_POST"

    .line 4
    .line 5
    const/16 v0, 0x6c6

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v3, v1, v2, v0}, LX/9DB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, LX/9DB;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v1, "EVENT_ADMIN_SHARE_PHOTO"

    .line 18
    .line 19
    const/16 v0, 0x6c5

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v4, v1, v2, v0}, LX/9DB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/9DB;->A04:LX/9DB;

    .line 29
    .line 30
    new-instance v5, LX/9DB;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const-string v1, "EVENT_ADMIN_EDIT_PAGE"

    .line 34
    .line 35
    const/16 v0, 0x6c3

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v5, v1, v2, v0}, LX/9DB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v5, LX/9DB;->A02:LX/9DB;

    .line 45
    .line 46
    new-instance v6, LX/9DB;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    const-string v1, "EVENT_ADMIN_ADD_TO_FAVORITES"

    .line 50
    .line 51
    const-string v0, "admin_tapped_add_to_favorites"

    .line 52
    .line 53
    invoke-direct {v6, v1, v2, v0}, LX/9DB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v6, LX/9DB;->A01:LX/9DB;

    .line 57
    .line 58
    new-instance v7, LX/9DB;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    const-string v1, "EVENT_ADMIN_REMOVE_FROM_FAVORTIES"

    .line 62
    .line 63
    const-string v0, "admin_tapped_remove_from_favorites"

    .line 64
    .line 65
    invoke-direct {v7, v1, v2, v0}, LX/9DB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v7, LX/9DB;->A03:LX/9DB;

    .line 69
    .line 70
    new-instance v8, LX/9DB;

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    const-string v1, "EVENT_ADMIN_ADD_EVENT"

    .line 74
    .line 75
    const/16 v0, 0x6c4

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v8, v1, v2, v0}, LX/9DB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    filled-new-array/range {v3 .. v8}, [LX/9DB;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/9DB;->A00:[LX/9DB;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9DB;->mEventName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9DB;
    .locals 1

    .line 0
    const-class v0, LX/9DB;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9DB;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9DB;
    .locals 1

    .line 0
    sget-object v0, LX/9DB;->A00:[LX/9DB;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9DB;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final Bbk()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9DB;->mEventName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

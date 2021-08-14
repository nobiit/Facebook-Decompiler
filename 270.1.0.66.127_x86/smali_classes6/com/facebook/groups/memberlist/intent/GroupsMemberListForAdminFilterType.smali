.class public final enum Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

.field public static final enum A01:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

.field public static final enum A02:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

.field public static final enum A03:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

.field public static final enum A04:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "INVITED"

    .line 4
    .line 5
    invoke-direct {v5, v0, v1}, Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;->A02:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 9
    .line 10
    new-instance v4, Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "BLOCKED"

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;->A01:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 19
    .line 20
    new-instance v3, Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "PREAPPROVED"

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;->A03:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 29
    .line 30
    new-instance v2, Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/16 v0, 0x33

    .line 34
    .line 35
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v0, v1}, Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;->A04:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 43
    .line 44
    filled-new-array {v5, v4, v3, v2}, [Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;->A00:[Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 49
    .line 50
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape72S0000000_I3_44;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape72S0000000_I3_44;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;->A00:[Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

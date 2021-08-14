.class public final enum Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

.field public static final enum A01:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

.field public static final enum A02:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

.field public static final enum A03:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

.field public static final enum A04:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "ADMIN_MODERATOR"

    .line 4
    .line 5
    invoke-direct {v6, v0, v5}, Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v6, Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;->A01:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 9
    .line 10
    new-instance v4, Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "FRIENDS"

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;->A02:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 19
    .line 20
    new-instance v3, Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "OTHERS"

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;->A03:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 29
    .line 30
    new-instance v2, Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "PAGES"

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;->A04:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 39
    .line 40
    filled-new-array {v6, v4, v3, v2}, [Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;->A00:[Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape73S0000000_I3_45;

    .line 47
    .line 48
    invoke-direct {v0, v5}, Lcom/facebook/redex/PCreatorEBaseShape73S0000000_I3_45;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;->A00:[Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

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

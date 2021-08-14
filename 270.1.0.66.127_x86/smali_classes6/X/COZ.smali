.class public final synthetic LX/COZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    invoke-static {}, LX/4HE;->values()[LX/4HE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    sput-object v1, LX/COZ;->A01:[I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    :try_start_0
    sget-object v0, LX/4HE;->A04:LX/4HE;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aput v5, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    const/4 v4, 0x2

    .line 19
    :try_start_1
    sget-object v0, LX/4HE;->A01:LX/4HE;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aput v4, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    :catch_1
    const/4 v3, 0x3

    .line 28
    :try_start_2
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v3, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    .line 36
    :catch_2
    const/4 v2, 0x4

    .line 37
    :try_start_3
    sget-object v0, LX/4HE;->A02:LX/4HE;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aput v2, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    .line 45
    :catch_3
    invoke-static {}, Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;->values()[Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    array-length v0, v0

    .line 50
    new-array v1, v0, [I

    .line 51
    .line 52
    sput-object v1, LX/COZ;->A00:[I

    .line 53
    .line 54
    :try_start_4
    sget-object v0, Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;->A01:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aput v5, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 61
    .line 62
    :catch_4
    :try_start_5
    sget-object v0, Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;->A02:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aput v4, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 69
    .line 70
    :catch_5
    :try_start_6
    sget-object v0, Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;->A03:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aput v3, v1, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    .line 78
    :catch_6
    :try_start_7
    sget-object v0, Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;->A04:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    aput v2, v1, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 85
    .line 86
    :catch_7
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

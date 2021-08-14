.class public final enum LX/3N2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;

.field public static final A01:Lcom/google/common/collect/ImmutableList;

.field public static final A02:Lcom/google/common/collect/ImmutableList;

.field public static final A03:Lcom/google/common/collect/ImmutableList;

.field public static final A04:Lcom/google/common/collect/ImmutableList;

.field public static final A05:Lcom/google/common/collect/ImmutableList;

.field public static final A06:Lcom/google/common/collect/ImmutableList;

.field public static final A07:Lcom/google/common/collect/ImmutableList;

.field public static final synthetic A08:[LX/3N2;

.field public static final enum A09:LX/3N2;

.field public static final enum A0A:LX/3N2;

.field public static final enum A0B:LX/3N2;

.field public static final enum A0C:LX/3N2;

.field public static final enum A0D:LX/3N2;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/3N2;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "ME"

    .line 4
    .line 5
    invoke-direct {v6, v0, v1}, LX/3N2;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/3N2;->A0A:LX/3N2;

    .line 9
    .line 10
    new-instance v5, LX/3N2;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "FRIEND"

    .line 14
    .line 15
    invoke-direct {v5, v0, v1}, LX/3N2;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/3N2;->A09:LX/3N2;

    .line 19
    .line 20
    new-instance v4, LX/3N2;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "USER_CONTACT"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/3N2;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/3N2;->A0D:LX/3N2;

    .line 29
    .line 30
    new-instance v3, LX/3N2;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "UNMATCHED"

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, LX/3N2;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/3N2;->A0C:LX/3N2;

    .line 39
    .line 40
    new-instance v2, LX/3N2;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "PAGE"

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, LX/3N2;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v2, LX/3N2;->A0B:LX/3N2;

    .line 49
    .line 50
    filled-new-array {v6, v5, v4, v3, v2}, [LX/3N2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/3N2;->A08:[LX/3N2;

    .line 55
    .line 56
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/3N2;->A02:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    sget-object v1, LX/3N2;->A09:LX/3N2;

    .line 63
    .line 64
    sget-object v0, LX/3N2;->A0A:LX/3N2;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/3N2;->A03:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    sget-object v0, LX/3N2;->A0B:LX/3N2;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/3N2;->A04:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    sget-object v0, LX/3N2;->A0A:LX/3N2;

    .line 81
    .line 82
    sget-object v2, LX/3N2;->A09:LX/3N2;

    .line 83
    .line 84
    sget-object v1, LX/3N2;->A0D:LX/3N2;

    .line 85
    .line 86
    invoke-static {v0, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/3N2;->A07:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    sget-object v0, LX/3N2;->A04:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    sput-object v0, LX/3N2;->A01:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/3N2;->A05:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    sget-object v0, LX/3N2;->A0B:LX/3N2;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/3N2;->A06:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    invoke-static {}, LX/3N2;->values()[LX/3N2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, LX/3N2;->A00:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
.end method

.method public static A00(Lcom/facebook/contacts/graphql/Contact;Ljava/lang/String;)LX/3N2;
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mContactProfileType:LX/4Vo;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    sget-object v0, LX/3N2;->A0C:LX/3N2;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    sget-object v0, LX/3N2;->A0B:LX/3N2;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mFriendshipStatus:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/3N2;->A09:LX/3N2;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/3N2;->A0A:LX/3N2;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    sget-object v0, LX/3N2;->A0D:LX/3N2;

    .line 43
    .line 44
    return-object v0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static valueOf(Ljava/lang/String;)LX/3N2;
    .locals 1

    .line 0
    const-class v0, LX/3N2;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3N2;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/3N2;
    .locals 1

    .line 0
    sget-object v0, LX/3N2;->A08:[LX/3N2;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3N2;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const/4 v0, 0x4

    .line 9
    return v0

    .line 10
    :pswitch_1
    return v0

    .line 11
    :pswitch_2
    const/4 v0, 0x2

    .line 12
    return v0

    .line 13
    :pswitch_3
    const/4 v0, 0x3

    .line 14
    return v0

    .line 15
    :pswitch_4
    const/4 v0, 0x5

    .line 16
    return v0

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 19
    .line 20
    .line 21
.end method

.class public final enum Lcom/facebook/events/model/PrivacyType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[Lcom/facebook/events/model/PrivacyType;

.field public static final enum A01:Lcom/facebook/events/model/PrivacyType;

.field public static final enum A02:Lcom/facebook/events/model/PrivacyType;

.field public static final enum A03:Lcom/facebook/events/model/PrivacyType;

.field public static final enum A04:Lcom/facebook/events/model/PrivacyType;

.field public static final enum A05:Lcom/facebook/events/model/PrivacyType;

.field public static final enum A06:Lcom/facebook/events/model/PrivacyType;

.field public static final enum A07:Lcom/facebook/events/model/PrivacyType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v2, Lcom/facebook/events/model/PrivacyType;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "FRIENDS_OF_FRIENDS"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Lcom/facebook/events/model/PrivacyType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lcom/facebook/events/model/PrivacyType;->A02:Lcom/facebook/events/model/PrivacyType;

    .line 9
    .line 10
    new-instance v3, Lcom/facebook/events/model/PrivacyType;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v0, 0x2f

    .line 14
    .line 15
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v3, v0, v1}, Lcom/facebook/events/model/PrivacyType;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lcom/facebook/events/model/PrivacyType;->A03:Lcom/facebook/events/model/PrivacyType;

    .line 23
    .line 24
    new-instance v4, Lcom/facebook/events/model/PrivacyType;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "GROUP"

    .line 28
    .line 29
    invoke-direct {v4, v0, v1}, Lcom/facebook/events/model/PrivacyType;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v4, Lcom/facebook/events/model/PrivacyType;->A04:Lcom/facebook/events/model/PrivacyType;

    .line 33
    .line 34
    new-instance v5, Lcom/facebook/events/model/PrivacyType;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/16 v0, 0x31

    .line 38
    .line 39
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v5, v0, v1}, Lcom/facebook/events/model/PrivacyType;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v5, Lcom/facebook/events/model/PrivacyType;->A05:Lcom/facebook/events/model/PrivacyType;

    .line 47
    .line 48
    new-instance v6, Lcom/facebook/events/model/PrivacyType;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "PAGE"

    .line 52
    .line 53
    invoke-direct {v6, v0, v1}, Lcom/facebook/events/model/PrivacyType;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v6, Lcom/facebook/events/model/PrivacyType;->A06:Lcom/facebook/events/model/PrivacyType;

    .line 57
    .line 58
    new-instance v7, Lcom/facebook/events/model/PrivacyType;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    const/16 v0, 0x37

    .line 62
    .line 63
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v7, v0, v1}, Lcom/facebook/events/model/PrivacyType;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v7, Lcom/facebook/events/model/PrivacyType;->A07:Lcom/facebook/events/model/PrivacyType;

    .line 71
    .line 72
    new-instance v8, Lcom/facebook/events/model/PrivacyType;

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string v0, "COMMUNITY"

    .line 76
    .line 77
    invoke-direct {v8, v0, v1}, Lcom/facebook/events/model/PrivacyType;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v8, Lcom/facebook/events/model/PrivacyType;->A01:Lcom/facebook/events/model/PrivacyType;

    .line 81
    .line 82
    filled-new-array/range {v2 .. v8}, [Lcom/facebook/events/model/PrivacyType;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/facebook/events/model/PrivacyType;->A00:[Lcom/facebook/events/model/PrivacyType;

    .line 87
    .line 88
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape14S0000000_I2_4;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape14S0000000_I2_4;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sput-object v1, Lcom/facebook/events/model/PrivacyType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/events/model/PrivacyType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/events/model/PrivacyType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/events/model/PrivacyType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/events/model/PrivacyType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/events/model/PrivacyType;->A00:[Lcom/facebook/events/model/PrivacyType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/events/model/PrivacyType;

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
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

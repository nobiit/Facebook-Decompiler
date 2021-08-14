.class public final Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/50U;

.field public final A01:LX/1Ez;

.field public final A02:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

.field public final A03:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

.field public final A04:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:I

.field public final A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape10S0000000_I2_0;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape10S0000000_I2_0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/4UK;)V
    .locals 1

    .line 832445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 832446
    iget-object v0, p1, LX/4UK;->A0E:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A05:Ljava/lang/String;

    .line 832447
    iget v0, p1, LX/4UK;->A00:I

    iput v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A0D:I

    .line 832448
    iget-object v0, p1, LX/4UK;->A0D:LX/1Ez;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A01:LX/1Ez;

    .line 832449
    iget-object v0, p1, LX/4UK;->A01:LX/50U;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A00:LX/50U;

    .line 832450
    iget-boolean v0, p1, LX/4UK;->A09:Z

    iput-boolean v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A09:Z

    .line 832451
    iget-object v0, p1, LX/4UK;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A07:Ljava/lang/String;

    .line 832452
    iget-object v0, p1, LX/4UK;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A06:Ljava/lang/String;

    .line 832453
    iget-boolean v0, p1, LX/4UK;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A0A:Z

    .line 832454
    iget-boolean v0, p1, LX/4UK;->A0B:Z

    iput-boolean v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A0B:Z

    .line 832455
    iget-boolean v0, p1, LX/4UK;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A0C:Z

    .line 832456
    iget-object v0, p1, LX/4UK;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A0E:Ljava/lang/String;

    .line 832457
    iget-boolean v0, p1, LX/4UK;->A08:Z

    iput-boolean v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A08:Z

    .line 832458
    iget-object v0, p1, LX/4UK;->A04:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A04:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 832459
    iget-object v0, p1, LX/4UK;->A03:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A03:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 832460
    iget-object v0, p1, LX/4UK;->A02:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A02:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 832461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 832462
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A05:Ljava/lang/String;

    .line 832463
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A0D:I

    .line 832464
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ez;->valueOf(Ljava/lang/String;)LX/1Ez;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A01:LX/1Ez;

    .line 832465
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/50U;->A02(Ljava/lang/String;)LX/50U;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A00:LX/50U;

    .line 832466
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A09:Z

    .line 832467
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A07:Ljava/lang/String;

    .line 832468
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A06:Ljava/lang/String;

    .line 832469
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A0A:Z

    .line 832470
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A0B:Z

    .line 832471
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A0C:Z

    .line 832472
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A0E:Ljava/lang/String;

    .line 832473
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A08:Z

    .line 832474
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A04:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 832475
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A03:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 832476
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A02:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A0D:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A01:LX/1Ez;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A00:LX/50U;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A09:Z

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A07:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A06:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A0A:Z

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A0B:Z

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A0C:Z

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A0E:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A08:Z

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A04:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A03:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    move-object v0, v1

    .line 83
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A02:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

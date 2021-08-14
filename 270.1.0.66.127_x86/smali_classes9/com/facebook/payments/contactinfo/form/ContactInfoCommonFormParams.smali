.class public final Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

.field public final A02:LX/MF7;

.field public final A03:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

.field public final A04:Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

.field public final A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public final A06:Lcom/facebook/payments/model/PaymentItemType;

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape107S0000000_I3_79;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape107S0000000_I3_79;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MEs;)V
    .locals 3

    .line 2731160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2731161
    iget-object v2, p1, LX/MEs;->A02:LX/MF7;

    .line 2731162
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A02:LX/MF7;

    .line 2731163
    iget-object v0, p1, LX/MEs;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 2731164
    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 2731165
    if-eqz v0, :cond_1

    .line 2731166
    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->AwI()Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    move-result-object v0

    .line 2731167
    iget-object v1, v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->mContactInfoFormStyle:LX/MF7;

    .line 2731168
    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 2731169
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2731170
    :cond_1
    iget-object v1, p1, LX/MEs;->A03:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 2731171
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A03()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    move-result-object v0

    .line 2731172
    invoke-static {v1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A03:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 2731173
    iget-object v1, p1, LX/MEs;->A04:Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    .line 2731174
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 2731175
    invoke-static {v0}, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->A00(Ljava/lang/Integer;)Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    move-result-object v0

    .line 2731176
    invoke-static {v1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A04:Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    .line 2731177
    iget-object v0, p1, LX/MEs;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2731178
    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2731179
    iget-object v0, p1, LX/MEs;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 2731180
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 2731181
    iget v0, p1, LX/MEs;->A00:I

    .line 2731182
    iput v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A00:I

    .line 2731183
    iget-object v0, p1, LX/MEs;->A08:Ljava/lang/String;

    .line 2731184
    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A08:Ljava/lang/String;

    .line 2731185
    iget-object v0, p1, LX/MEs;->A09:Ljava/lang/String;

    .line 2731186
    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A09:Ljava/lang/String;

    .line 2731187
    iget-object v0, p1, LX/MEs;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2731188
    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2731189
    iget-boolean v0, p1, LX/MEs;->A0A:Z

    .line 2731190
    iput-boolean v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A0A:Z

    .line 2731191
    iget-boolean v0, p1, LX/MEs;->A0B:Z

    .line 2731192
    iput-boolean v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A0B:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2731193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2731194
    const-class v0, LX/MF7;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MF7;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A02:LX/MF7;

    .line 2731195
    const-class v0, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 2731196
    const-class v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A03:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 2731197
    const-class v0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    .line 2731198
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A04:Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    .line 2731199
    const-class v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2731200
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2731201
    const-class v0, Lcom/facebook/payments/model/PaymentItemType;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/model/PaymentItemType;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 2731202
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A00:I

    .line 2731203
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A08:Ljava/lang/String;

    .line 2731204
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A09:Ljava/lang/String;

    .line 2731205
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2731206
    :goto_0
    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2731207
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A0A:Z

    .line 2731208
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A0B:Z

    return-void

    .line 2731209
    :cond_0
    invoke-static {p1}, LX/3yi;->A04(Landroid/os/Parcel;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
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
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A02:LX/MF7;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A03:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A04:Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A00:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A08:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A09:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A07:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/3yi;->A0O(Landroid/os/Parcel;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A0A:Z

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A0B:Z

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

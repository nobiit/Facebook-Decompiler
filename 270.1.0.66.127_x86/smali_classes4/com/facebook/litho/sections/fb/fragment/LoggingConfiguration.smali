.class public final Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape16S0000000_I2_6;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape16S0000000_I2_6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A01:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A06:Z

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput p6, p0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00:I

    .line 14
    .line 15
    iput p7, p0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A02:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A00(Ljava/lang/String;)LX/5Y2;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    const-string v0, "You must provide a non-empty default log tag"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/5Y2;

    .line 12
    .line 13
    invoke-direct {v1}, LX/5Y2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v1, LX/5Y2;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const v0, 0x8a0019

    .line 19
    .line 20
    .line 21
    iput v0, v1, LX/5Y2;->A01:I

    .line 22
    .line 23
    iput-object p0, v1, LX/5Y2;->A05:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, LX/5Y2;->A06:Z

    .line 27
    .line 28
    iput-object p0, v1, LX/5Y2;->A04:Ljava/lang/String;

    .line 29
    .line 30
    const v0, 0xf40006

    .line 31
    .line 32
    .line 33
    iput v0, v1, LX/5Y2;->A02:I

    .line 34
    .line 35
    return-object v1
    .line 36
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 10
    .line 11
    iget v1, p0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A01:I

    .line 12
    .line 13
    iget v0, p1, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A01:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A06:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A06:Z

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget v1, p0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00:I

    .line 34
    .line 35
    iget v0, p1, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00:I

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    iget v1, p0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A02:I

    .line 40
    .line 41
    iget v0, p1, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A02:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A04:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A03:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    return v2

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :cond_2
    return v2
    .line 68
    .line 69
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A01:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v0, p0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A06:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, p0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A02:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A06:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A02:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

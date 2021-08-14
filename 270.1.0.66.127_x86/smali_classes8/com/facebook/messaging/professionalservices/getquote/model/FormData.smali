.class public final Lcom/facebook/messaging/professionalservices/getquote/model/FormData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ho9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ho9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2423180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2423181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A04:Ljava/util/List;

    .line 2423182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A03:Ljava/util/List;

    .line 2423183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A01:Ljava/lang/String;

    .line 2423184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A02:Ljava/lang/String;

    .line 2423185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A00:Ljava/lang/String;

    .line 2423186
    iget-object v1, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A04:Ljava/util/List;

    sget-object v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 2423187
    iget-object v1, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 2423188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2423189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A04:Ljava/util/List;

    .line 2423190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A03:Ljava/util/List;

    .line 2423191
    iput-object p1, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A01:Ljava/lang/String;

    .line 2423192
    iput-object p2, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A02:Ljava/lang/String;

    .line 2423193
    iput-object p3, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A00:Ljava/lang/String;

    .line 2423194
    iput-object p4, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A04:Ljava/util/List;

    .line 2423195
    iput-object p5, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/messaging/professionalservices/getquote/model/FormData;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A03:Ljava/util/List;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;

    .line 25
    .line 26
    new-instance v2, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;->A00:Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;-><init>(Ljava/lang/String;Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v6, v5

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A04:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;

    .line 64
    .line 65
    new-instance v3, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;->A01:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;->A00:Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField$FieldType;

    .line 70
    .line 71
    iget-boolean v0, v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;->A02:Z

    .line 72
    .line 73
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;-><init>(Ljava/lang/String;Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField$FieldType;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v1, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A01:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A02:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A00:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct/range {v1 .. v6}, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-object v1
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A01:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A02:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A02:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A00:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A00:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A00:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A04:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A04:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A04:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A03:Ljava/util/List;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A03:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    return v3

    .line 101
    :cond_9
    if-eqz v0, :cond_a

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    :cond_a
    return v3
    .line 105
    .line 106
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_1
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A00:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_2
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A04:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_3
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A03:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_0
    add-int/2addr v1, v2

    .line 53
    return v1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A04:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A03:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

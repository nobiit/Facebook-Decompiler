.class public Lcom/facebook/ipc/composer/model/MinutiaeTag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/MinutiaeTagDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/MinutiaeTagSerializer;
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ipc/composer/model/MinutiaeTag;

.field public static final A01:Lcom/facebook/ipc/composer/model/MinutiaeTag;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final ogActionTypeId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "og_action_type_id"
    .end annotation
.end field

.field public final ogActionTypeIdGraphQl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "og_action_type_id_graphql"
    .end annotation
.end field

.field public final ogHideAttachment:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "oh_hide_attachment"
    .end annotation
.end field

.field public final ogIconId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "og_icon_id"
    .end annotation
.end field

.field public final ogObjectId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "og_object_id"
    .end annotation
.end field

.field public final ogPhrase:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "og_phrase"
    .end annotation
.end field

.field public final ogSuggestionMechanism:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "og_suggestion_mechanism"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 2
    .line 3
    move-object v2, v1

    .line 4
    move-object v3, v1

    .line 5
    move-object v4, v1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v6, v1

    .line 8
    move-object v7, v1

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/facebook/ipc/composer/model/MinutiaeTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->A00:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 13
    .line 14
    const-string v3, "0"

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v8, v1

    .line 21
    move-object v9, v1

    .line 22
    invoke-direct/range {v2 .. v9}, Lcom/facebook/ipc/composer/model/MinutiaeTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/facebook/ipc/composer/model/MinutiaeTag;->A01:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 26
    .line 27
    new-instance v0, LX/Abs;

    .line 28
    .line 29
    invoke-direct {v0}, LX/Abs;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public constructor <init>()V
    .locals 2

    .line 1592138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 1592139
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogActionTypeId:Ljava/lang/String;

    .line 1592140
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogObjectId:Ljava/lang/String;

    .line 1592141
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogPhrase:Ljava/lang/String;

    .line 1592142
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogIconId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1592143
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogHideAttachment:Z

    .line 1592144
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogSuggestionMechanism:Ljava/lang/String;

    .line 1592145
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogActionTypeIdGraphQl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1592146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1592147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogActionTypeId:Ljava/lang/String;

    .line 1592148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogObjectId:Ljava/lang/String;

    .line 1592149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogPhrase:Ljava/lang/String;

    .line 1592150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogIconId:Ljava/lang/String;

    .line 1592151
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogHideAttachment:Z

    .line 1592152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogSuggestionMechanism:Ljava/lang/String;

    .line 1592153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogActionTypeIdGraphQl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1592154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1592155
    iput-object p1, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogActionTypeId:Ljava/lang/String;

    .line 1592156
    iput-object p2, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogObjectId:Ljava/lang/String;

    .line 1592157
    iput-object p3, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogPhrase:Ljava/lang/String;

    .line 1592158
    iput-object p4, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogIconId:Ljava/lang/String;

    .line 1592159
    iput-boolean p5, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogHideAttachment:Z

    .line 1592160
    iput-object p6, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogSuggestionMechanism:Ljava/lang/String;

    .line 1592161
    iput-object p7, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogActionTypeIdGraphQl:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

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
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogActionTypeId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogActionTypeId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogObjectId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogObjectId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogPhrase:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogPhrase:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogIconId:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogIconId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogHideAttachment:Z

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogHideAttachment:Z

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogActionTypeIdGraphQl:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogActionTypeIdGraphQl:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    :cond_0
    return v3

    .line 87
    :cond_1
    const/4 v3, 0x0

    .line 88
    return v3

    .line 89
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogActionTypeId:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogObjectId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogPhrase:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogIconId:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogHideAttachment:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogActionTypeIdGraphQl:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogActionTypeId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogObjectId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogPhrase:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogIconId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogHideAttachment:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogSuggestionMechanism:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogActionTypeIdGraphQl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

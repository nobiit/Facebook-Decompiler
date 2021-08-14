.class public final Lcom/facebook/search/logging/api/SearchEntryPoint;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A05:Lcom/facebook/search/logging/api/SearchEntryPoint;

.field public static final A06:Lcom/facebook/search/logging/api/SearchEntryPoint;

.field public static final A07:Lcom/google/common/collect/ImmutableMap;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/GOJ;

.field public final A01:LX/GOK;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "bookmarks"

    .line 6
    .line 7
    const-string v0, "BOOKMARKS"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x3db

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x83

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 25
    .line 26
    .line 27
    const-string v1, "permalink_reactors_list"

    .line 28
    .line 29
    const/16 v0, 0x2c9

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 43
    .line 44
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape134S0000000_I3_106;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape134S0000000_I3_106;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lcom/facebook/search/logging/api/SearchEntryPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    new-instance v0, LX/GoA;

    .line 53
    .line 54
    invoke-direct {v0}, LX/GoA;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LX/GoA;->A01()Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A05:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 62
    .line 63
    sget-object v1, LX/GOJ;->A0D:LX/GOJ;

    .line 64
    .line 65
    const/16 v0, 0xf

    .line 66
    .line 67
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, LX/GoA;->A00(Ljava/lang/String;LX/GOJ;)LX/GoA;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/GoA;->A01()Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A06:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public constructor <init>(LX/GoA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/GoA;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/GoA;->A01:LX/GOK;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A01:LX/GOK;

    .line 10
    .line 11
    iget-object v0, p1, LX/GoA;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/GoA;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/GoA;->A00:LX/GOJ;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A00:LX/GOJ;

    .line 22
    .line 23
    return-void
    .line 24
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
    instance-of v0, p1, Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/search/logging/api/SearchEntryPoint;->A04:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A01:LX/GOK;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/search/logging/api/SearchEntryPoint;->A01:LX/GOK;

    .line 26
    .line 27
    if-ne v1, v0, :cond_6

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/search/logging/api/SearchEntryPoint;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :cond_3
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/facebook/search/logging/api/SearchEntryPoint;->A03:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    :cond_5
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A00:LX/GOJ;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/facebook/search/logging/api/SearchEntryPoint;->A00:LX/GOJ;

    .line 64
    .line 65
    if-ne v1, v0, :cond_6

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_6
    return v2
    .line 69
    .line 70
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A01:LX/GOK;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A00:LX/GOJ;

    .line 11
    .line 12
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "surface: %s, source: %s, referrer ID: %s, referrer session ID: %s, action: %s"

    .line 17
    .line 18
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A01:LX/GOK;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A00:LX/GOJ;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.class public final Lcom/facebook/messaging/model/threads/JoinableInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Lcom/facebook/messaging/model/threads/GroupApprovalInfo;

.field public final A02:LX/P0O;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Landroid/net/Uri;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/P0R;

    .line 1
    .line 2
    invoke-direct {v0}, LX/P0R;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/threads/JoinableInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Oyw;)V
    .locals 1

    .line 2912262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2912263
    iget-object v0, p1, LX/Oyw;->A00:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/JoinableInfo;->A00:Landroid/net/Uri;

    .line 2912264
    iget-object v0, p1, LX/Oyw;->A01:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/JoinableInfo;->A05:Landroid/net/Uri;

    .line 2912265
    iget-boolean v0, p1, LX/Oyw;->A06:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/JoinableInfo;->A04:Z

    .line 2912266
    iget-boolean v0, p1, LX/Oyw;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/JoinableInfo;->A03:Z

    .line 2912267
    iget-object v0, p1, LX/Oyw;->A03:LX/P0O;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/JoinableInfo;->A02:LX/P0O;

    .line 2912268
    iget-object v0, p1, LX/Oyw;->A02:Lcom/facebook/messaging/model/threads/GroupApprovalInfo;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/JoinableInfo;->A01:Lcom/facebook/messaging/model/threads/GroupApprovalInfo;

    .line 2912269
    iget-object v0, p1, LX/Oyw;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/JoinableInfo;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2912270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2912271
    const-class v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/JoinableInfo;->A00:Landroid/net/Uri;

    .line 2912272
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/JoinableInfo;->A05:Landroid/net/Uri;

    .line 2912273
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/JoinableInfo;->A04:Z

    .line 2912274
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/JoinableInfo;->A03:Z

    .line 2912275
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2912276
    invoke-static {}, LX/P0O;->values()[LX/P0O;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 2912277
    iget v0, v1, LX/P0O;->dbValue:I

    if-ne v0, v5, :cond_0

    .line 2912278
    iput-object v1, p0, Lcom/facebook/messaging/model/threads/JoinableInfo;->A02:LX/P0O;

    .line 2912279
    const-class v0, Lcom/facebook/messaging/model/threads/GroupApprovalInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/GroupApprovalInfo;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/JoinableInfo;->A01:Lcom/facebook/messaging/model/threads/GroupApprovalInfo;

    .line 2912280
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/JoinableInfo;->A06:Ljava/lang/String;

    return-void

    .line 2912281
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2912282
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown dbValue of "

    invoke-static {v0, v5}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
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
    check-cast p1, Lcom/facebook/messaging/model/threads/JoinableInfo;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/facebook/messaging/model/threads/JoinableInfo;->A04:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/facebook/messaging/model/threads/JoinableInfo;->A04:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/facebook/messaging/model/threads/JoinableInfo;->A03:Z

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/facebook/messaging/model/threads/JoinableInfo;->A03:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/JoinableInfo;->A00:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/JoinableInfo;->A00:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/JoinableInfo;->A05:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/JoinableInfo;->A05:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/JoinableInfo;->A02:LX/P0O;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/JoinableInfo;->A02:LX/P0O;

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/JoinableInfo;->A01:Lcom/facebook/messaging/model/threads/GroupApprovalInfo;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/JoinableInfo;->A01:Lcom/facebook/messaging/model/threads/GroupApprovalInfo;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/JoinableInfo;->A06:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/JoinableInfo;->A06:Ljava/lang/String;

    .line 69
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
    :cond_0
    return v3

    .line 77
    :cond_1
    const/4 v3, 0x0

    .line 78
    return v3

    .line 79
    :cond_2
    return v2
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/JoinableInfo;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/messaging/model/threads/JoinableInfo;->A05:Landroid/net/Uri;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/JoinableInfo;->A04:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/JoinableInfo;->A03:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/facebook/messaging/model/threads/JoinableInfo;->A02:LX/P0O;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/facebook/messaging/model/threads/JoinableInfo;->A01:Lcom/facebook/messaging/model/threads/GroupApprovalInfo;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/facebook/messaging/model/threads/JoinableInfo;->A06:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/JoinableInfo;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/JoinableInfo;->A05:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/JoinableInfo;->A04:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/JoinableInfo;->A03:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/JoinableInfo;->A02:LX/P0O;

    .line 21
    .line 22
    iget v0, v0, LX/P0O;->dbValue:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/JoinableInfo;->A01:Lcom/facebook/messaging/model/threads/GroupApprovalInfo;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/JoinableInfo;->A06:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

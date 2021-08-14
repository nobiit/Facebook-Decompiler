.class public final Lcom/facebook/widget/titlebar/TitleBarButtonSpec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0S:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Landroid/view/View;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Lcom/facebook/widget/titlebar/CustomTitleBarButtonInitParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/1Qh;->A0K:Z

    .line 6
    .line 7
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0S:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I0_5;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I0_5;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LX/1Qh;)V
    .locals 1

    .line 185082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 185083
    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00:I

    .line 185084
    iget v0, p1, LX/1Qh;->A06:I

    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A08:I

    .line 185085
    iget-object v0, p1, LX/1Qh;->A09:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0B:Landroid/graphics/drawable/Drawable;

    .line 185086
    iget-boolean v0, p1, LX/1Qh;->A0M:Z

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0M:Z

    .line 185087
    iget-boolean v0, p1, LX/1Qh;->A0J:Z

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0L:Z

    .line 185088
    iget-object v0, p1, LX/1Qh;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0D:Ljava/lang/String;

    .line 185089
    iget v0, p1, LX/1Qh;->A05:I

    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A07:I

    .line 185090
    iget-object v0, p1, LX/1Qh;->A0F:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0H:Ljava/lang/String;

    .line 185091
    iget v0, p1, LX/1Qh;->A01:I

    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A04:I

    .line 185092
    iget-object v0, p1, LX/1Qh;->A0D:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0F:Ljava/lang/String;

    .line 185093
    iget-object v0, p1, LX/1Qh;->A0A:Landroid/view/View;

    iput-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0C:Landroid/view/View;

    .line 185094
    iget-boolean v0, p1, LX/1Qh;->A0K:Z

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    .line 185095
    iget-boolean v0, p1, LX/1Qh;->A0L:Z

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A02:Z

    .line 185096
    iget v0, p1, LX/1Qh;->A03:I

    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A06:I

    .line 185097
    iget v0, p1, LX/1Qh;->A02:I

    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A05:I

    .line 185098
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0R:Lcom/facebook/widget/titlebar/CustomTitleBarButtonInitParams;

    .line 185099
    iget-boolean v0, p1, LX/1Qh;->A0O:Z

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0O:Z

    .line 185100
    iget v0, p1, LX/1Qh;->A04:I

    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00:I

    .line 185101
    iget-boolean v0, p1, LX/1Qh;->A0Q:Z

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0Q:Z

    .line 185102
    iget-boolean v0, p1, LX/1Qh;->A0H:Z

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0J:Z

    .line 185103
    iget v0, p1, LX/1Qh;->A07:I

    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A09:I

    .line 185104
    iget v0, p1, LX/1Qh;->A08:I

    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0A:I

    .line 185105
    iget-boolean v0, p1, LX/1Qh;->A0P:Z

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0P:Z

    .line 185106
    iget-object v0, p1, LX/1Qh;->A0E:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0G:Ljava/lang/String;

    .line 185107
    iget-boolean v0, p1, LX/1Qh;->A0N:Z

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0N:Z

    .line 185108
    iget-boolean v0, p1, LX/1Qh;->A0I:Z

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0K:Z

    .line 185109
    iget v0, p1, LX/1Qh;->A00:I

    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A03:I

    .line 185110
    iget-object v0, p1, LX/1Qh;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0E:Ljava/lang/String;

    .line 185111
    iget-object v0, p1, LX/1Qh;->A0G:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 426128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 426129
    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00:I

    .line 426130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A08:I

    const/4 v0, 0x0

    .line 426131
    iput-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0B:Landroid/graphics/drawable/Drawable;

    .line 426132
    iput-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0C:Landroid/view/View;

    .line 426133
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0M:Z

    .line 426134
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0L:Z

    .line 426135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0D:Ljava/lang/String;

    .line 426136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A07:I

    .line 426137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0H:Ljava/lang/String;

    .line 426138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A04:I

    .line 426139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0F:Ljava/lang/String;

    .line 426140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A06:I

    .line 426141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A05:I

    .line 426142
    const-class v0, Lcom/facebook/widget/titlebar/CustomTitleBarButtonInitParams;

    .line 426143
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/titlebar/CustomTitleBarButtonInitParams;

    iput-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0R:Lcom/facebook/widget/titlebar/CustomTitleBarButtonInitParams;

    .line 426144
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0O:Z

    .line 426145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00:I

    .line 426146
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0Q:Z

    .line 426147
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0J:Z

    .line 426148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A09:I

    .line 426149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0A:I

    .line 426150
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A02:Z

    .line 426151
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    .line 426152
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0P:Z

    .line 426153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0G:Ljava/lang/String;

    .line 426154
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0N:Z

    .line 426155
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0K:Z

    .line 426156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A03:I

    .line 426157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0E:Ljava/lang/String;

    .line 426158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0I:Ljava/lang/String;

    return-void
.end method

.method public static A00()LX/1Qh;
    .locals 1

    .line 0
    new-instance v0, LX/1Qh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1Qh;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

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
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

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
    check-cast p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 10
    .line 11
    iget v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A08:I

    .line 12
    .line 13
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A08:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0B:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0B:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0M:Z

    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0M:Z

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0L:Z

    .line 40
    .line 41
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0L:Z

    .line 42
    .line 43
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0D:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0D:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A07:I

    .line 56
    .line 57
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A07:I

    .line 58
    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0H:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0H:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A04:I

    .line 72
    .line 73
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A04:I

    .line 74
    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0F:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0F:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A06:I

    .line 88
    .line 89
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A06:I

    .line 90
    .line 91
    if-ne v1, v0, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0C:Landroid/view/View;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0C:Landroid/view/View;

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A05:I

    .line 104
    .line 105
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A05:I

    .line 106
    .line 107
    if-ne v1, v0, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0R:Lcom/facebook/widget/titlebar/CustomTitleBarButtonInitParams;

    .line 110
    .line 111
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0R:Lcom/facebook/widget/titlebar/CustomTitleBarButtonInitParams;

    .line 112
    .line 113
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0O:Z

    .line 120
    .line 121
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0O:Z

    .line 122
    .line 123
    if-ne v1, v0, :cond_3

    .line 124
    .line 125
    iget v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00:I

    .line 126
    .line 127
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00:I

    .line 128
    .line 129
    if-ne v1, v0, :cond_3

    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0Q:Z

    .line 132
    .line 133
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0Q:Z

    .line 134
    .line 135
    if-ne v1, v0, :cond_3

    .line 136
    .line 137
    iget-boolean v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A02:Z

    .line 138
    .line 139
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A02:Z

    .line 140
    .line 141
    if-ne v1, v0, :cond_3

    .line 142
    .line 143
    iget-boolean v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    .line 144
    .line 145
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    .line 146
    .line 147
    if-ne v1, v0, :cond_3

    .line 148
    .line 149
    iget-boolean v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0J:Z

    .line 150
    .line 151
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0J:Z

    .line 152
    .line 153
    if-ne v1, v0, :cond_3

    .line 154
    .line 155
    iget v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A09:I

    .line 156
    .line 157
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A09:I

    .line 158
    .line 159
    if-ne v1, v0, :cond_3

    .line 160
    .line 161
    iget v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0A:I

    .line 162
    .line 163
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0A:I

    .line 164
    .line 165
    if-ne v1, v0, :cond_3

    .line 166
    .line 167
    iget-boolean v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0P:Z

    .line 168
    .line 169
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0P:Z

    .line 170
    .line 171
    if-ne v1, v0, :cond_3

    .line 172
    .line 173
    iget-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0G:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0G:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A03:I

    .line 184
    .line 185
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A03:I

    .line 186
    .line 187
    if-ne v1, v0, :cond_3

    .line 188
    .line 189
    iget-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0E:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0E:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    iget-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0I:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0I:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    return v2

    .line 210
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_3
    const/4 v2, 0x0

    .line 223
    :cond_4
    return v2
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final hashCode()I
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A08:I

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0B:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    iget-boolean v1, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0M:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-boolean v1, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0L:Z

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v7, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A07:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v9, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0H:Ljava/lang/String;

    .line 34
    .line 35
    iget v1, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A04:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v11, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0F:Ljava/lang/String;

    .line 42
    .line 43
    iget v1, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A06:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    iget-object v13, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0C:Landroid/view/View;

    .line 50
    .line 51
    iget v1, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A05:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    iget-object v15, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0R:Lcom/facebook/widget/titlebar/CustomTitleBarButtonInitParams;

    .line 58
    .line 59
    iget-boolean v1, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0O:Z

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    iget v1, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00:I

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    iget-boolean v1, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0Q:Z

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    iget-boolean v1, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A02:Z

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    iget-boolean v1, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v20

    .line 89
    iget-boolean v1, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0J:Z

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v21

    .line 95
    iget v1, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A09:I

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v22

    .line 101
    iget v1, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0A:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v23

    .line 107
    iget-boolean v1, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0P:Z

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v24

    .line 113
    iget-object v2, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0G:Ljava/lang/String;

    .line 114
    .line 115
    iget v1, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A03:I

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v26

    .line 121
    iget-object v1, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0E:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0I:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v25, v2

    .line 126
    .line 127
    move-object/from16 v27, v1

    .line 128
    .line 129
    move-object/from16 v28, v0

    .line 130
    .line 131
    filled-new-array/range {v3 .. v28}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    return v0

    .line 140
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto/16 :goto_0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A08:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0M:Z

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0L:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A07:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0H:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A04:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0F:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A06:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A05:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0R:Lcom/facebook/widget/titlebar/CustomTitleBarButtonInitParams;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0O:Z

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0Q:Z

    .line 67
    .line 68
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0J:Z

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A09:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0A:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A02:Z

    .line 87
    .line 88
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    .line 92
    .line 93
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0P:Z

    .line 97
    .line 98
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0G:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0N:Z

    .line 107
    .line 108
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0K:Z

    .line 112
    .line 113
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A03:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0E:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0I:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

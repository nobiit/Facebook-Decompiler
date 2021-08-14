.class public final Lcom/facebook/pages/app/composer/model/BizComposerPageData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Landroid/graphics/PointF;

.field public final A02:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A03:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape95S0000000_I3_67;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape95S0000000_I3_67;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/IHO;)V
    .locals 2

    .line 2425538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2425539
    iget-object v0, p1, LX/IHO;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A04:Ljava/lang/String;

    .line 2425540
    iget-object v0, p1, LX/IHO;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A05:Ljava/lang/String;

    .line 2425541
    iget-object v0, p1, LX/IHO;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A06:Ljava/lang/String;

    .line 2425542
    iget-object v0, p1, LX/IHO;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A07:Ljava/lang/String;

    .line 2425543
    iget-object v0, p1, LX/IHO;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A08:Ljava/lang/String;

    .line 2425544
    iget-object v0, p1, LX/IHO;->A03:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A03:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    .line 2425545
    iget-object v1, p1, LX/IHO;->A09:Ljava/lang/String;

    const-string v0, "pageCategoryName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A09:Ljava/lang/String;

    .line 2425546
    iget-object v0, p1, LX/IHO;->A01:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A01:Landroid/graphics/PointF;

    .line 2425547
    iget-object v0, p1, LX/IHO;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A0A:Ljava/lang/String;

    .line 2425548
    iget-wide v0, p1, LX/IHO;->A00:J

    iput-wide v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A00:J

    .line 2425549
    iget-object v1, p1, LX/IHO;->A0B:Ljava/lang/String;

    const-string v0, "pageName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A0B:Ljava/lang/String;

    .line 2425550
    iget-object v0, p1, LX/IHO;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A0C:Ljava/lang/String;

    .line 2425551
    iget-object v0, p1, LX/IHO;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2425552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2425553
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 2425554
    iput-object v1, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A04:Ljava/lang/String;

    .line 2425555
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2425556
    iput-object v1, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A05:Ljava/lang/String;

    .line 2425557
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2425558
    iput-object v1, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A06:Ljava/lang/String;

    .line 2425559
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2425560
    iput-object v1, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A07:Ljava/lang/String;

    .line 2425561
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2425562
    iput-object v1, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A08:Ljava/lang/String;

    .line 2425563
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2425564
    iput-object v1, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A03:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    .line 2425565
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A09:Ljava/lang/String;

    .line 2425566
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2425567
    iput-object v1, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A01:Landroid/graphics/PointF;

    .line 2425568
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2425569
    iput-object v1, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A0A:Ljava/lang/String;

    .line 2425570
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A00:J

    .line 2425571
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A0B:Ljava/lang/String;

    .line 2425572
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2425573
    iput-object v1, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A0C:Ljava/lang/String;

    .line 2425574
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 2425575
    iput-object v1, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2425576
    return-void

    .line 2425577
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A0C:Ljava/lang/String;

    goto :goto_8

    .line 2425578
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A0A:Ljava/lang/String;

    goto :goto_7

    .line 2425579
    :cond_2
    const-class v0, Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A01:Landroid/graphics/PointF;

    goto :goto_6

    .line 2425580
    :cond_3
    const-class v0, Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A03:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    goto :goto_5

    .line 2425581
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A08:Ljava/lang/String;

    goto :goto_4

    .line 2425582
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A07:Ljava/lang/String;

    goto :goto_3

    .line 2425583
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A06:Ljava/lang/String;

    goto/16 :goto_2

    .line 2425584
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A05:Ljava/lang/String;

    goto/16 :goto_1

    .line 2425585
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A04:Ljava/lang/String;

    goto/16 :goto_0

    .line 2425586
    :cond_9
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A06:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A07:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A08:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A08:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A03:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A03:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A09:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A09:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A01:Landroid/graphics/PointF;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A01:Landroid/graphics/PointF;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-wide v3, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A00:J

    .line 101
    .line 102
    iget-wide v1, p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A00:J

    .line 103
    .line 104
    cmp-long v0, v3, v1

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A0B:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A0B:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A0C:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A0C:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    :cond_0
    return v5

    .line 139
    :cond_1
    return v6
    .line 140
    .line 141
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A08:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A03:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A09:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A01:Landroid/graphics/PointF;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-wide v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A00:J

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A0B:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A0C:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A05:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A06:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A07:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_3
    iget-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A08:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    :goto_4
    iget-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A03:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    :goto_5
    iget-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A09:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A01:Landroid/graphics/PointF;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    :goto_6
    iget-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    :goto_7
    iget-wide v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A00:J

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A0C:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    :goto_8
    iget-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 81
    .line 82
    if-nez v0, :cond_9

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A0C:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A01:Landroid/graphics/PointF;

    .line 110
    .line 111
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A03:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    .line 119
    .line 120
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A08:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A07:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A06:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A05:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A04:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 175
    .line 176
    invoke-virtual {v0, p1, p2}, Lcom/facebook/auth/viewercontext/ViewerContext;->writeToParcel(Landroid/os/Parcel;I)V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

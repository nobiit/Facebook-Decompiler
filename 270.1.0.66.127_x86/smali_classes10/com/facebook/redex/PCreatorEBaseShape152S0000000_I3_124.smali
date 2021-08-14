.class public Lcom/facebook/redex/PCreatorEBaseShape152S0000000_I3_124;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape152S0000000_I3_124;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape152S0000000_I3_124;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    return-object v3

    :pswitch_0
    invoke-static {p1}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/4fg;->A02(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_0

    invoke-static {p1, v2}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, LX/4fg;->A0J(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, LX/4fg;->A0J(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    :cond_4
    invoke-static {p1, v2}, LX/4fg;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    :cond_5
    invoke-static {p1, v3}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    return-object v3

    :pswitch_1
    new-instance v3, Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_2
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_3
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_4
    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_5
    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_6
    new-instance v3, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_7
    new-instance v3, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_8
    new-instance v3, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_9
    new-instance v3, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape152S0000000_I3_124;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/google/android/exoplayer2/video/ColorInfo;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

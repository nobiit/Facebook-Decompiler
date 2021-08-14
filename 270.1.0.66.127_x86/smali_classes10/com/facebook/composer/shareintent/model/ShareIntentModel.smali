.class public final Lcom/facebook/composer/shareintent/model/ShareIntentModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Lcom/facebook/composer/shareintent/model/StoryExtras;

.field public final A02:Lcom/facebook/quicksilver/common/sharing/GameShareExtras;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape52S0000000_I3_24;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape52S0000000_I3_24;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/QTg;)V
    .locals 2

    .line 2890161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2890162
    iget-object v0, p1, LX/QTg;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A06:Ljava/lang/String;

    .line 2890163
    iget-object v0, p1, LX/QTg;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A07:Ljava/lang/String;

    .line 2890164
    iget-object v0, p1, LX/QTg;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A08:Ljava/lang/String;

    .line 2890165
    iget-object v1, p1, LX/QTg;->A09:Ljava/lang/String;

    const-string v0, "composerSessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A09:Ljava/lang/String;

    .line 2890166
    iget-object v1, p1, LX/QTg;->A03:Lcom/google/common/collect/ImmutableList;

    const-string v0, "crossPostedMediaWithCaptionList"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2890167
    iget-object v0, p1, LX/QTg;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0A:Ljava/lang/String;

    .line 2890168
    iget-object v0, p1, LX/QTg;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0B:Ljava/lang/String;

    .line 2890169
    iget-object v0, p1, LX/QTg;->A02:Lcom/facebook/quicksilver/common/sharing/GameShareExtras;

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A02:Lcom/facebook/quicksilver/common/sharing/GameShareExtras;

    .line 2890170
    iget-object v0, p1, LX/QTg;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0C:Ljava/lang/String;

    .line 2890171
    iget-boolean v0, p1, LX/QTg;->A0I:Z

    iput-boolean v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0I:Z

    .line 2890172
    iget-boolean v0, p1, LX/QTg;->A0J:Z

    iput-boolean v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0J:Z

    .line 2890173
    iget-boolean v0, p1, LX/QTg;->A0K:Z

    iput-boolean v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0K:Z

    .line 2890174
    iget-boolean v0, p1, LX/QTg;->A0L:Z

    iput-boolean v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0L:Z

    .line 2890175
    iget-boolean v0, p1, LX/QTg;->A0M:Z

    iput-boolean v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0M:Z

    .line 2890176
    iget-boolean v0, p1, LX/QTg;->A0N:Z

    iput-boolean v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0N:Z

    .line 2890177
    iget-boolean v0, p1, LX/QTg;->A0O:Z

    iput-boolean v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0O:Z

    .line 2890178
    iget-boolean v0, p1, LX/QTg;->A0P:Z

    iput-boolean v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0P:Z

    .line 2890179
    iget-boolean v0, p1, LX/QTg;->A0Q:Z

    iput-boolean v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0Q:Z

    .line 2890180
    iget-boolean v0, p1, LX/QTg;->A0R:Z

    iput-boolean v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0R:Z

    .line 2890181
    iget-object v0, p1, LX/QTg;->A0D:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0D:Ljava/lang/String;

    .line 2890182
    iget-object v0, p1, LX/QTg;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2890183
    iget-object v0, p1, LX/QTg;->A0E:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0E:Ljava/lang/String;

    .line 2890184
    iget-object v0, p1, LX/QTg;->A01:Lcom/facebook/composer/shareintent/model/StoryExtras;

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A01:Lcom/facebook/composer/shareintent/model/StoryExtras;

    .line 2890185
    iget-object v0, p1, LX/QTg;->A0F:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0F:Ljava/lang/String;

    .line 2890186
    iget-object v0, p1, LX/QTg;->A0G:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0G:Ljava/lang/String;

    .line 2890187
    iget-object v0, p1, LX/QTg;->A0H:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0H:Ljava/lang/String;

    .line 2890188
    iget-object v0, p1, LX/QTg;->A00:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A00:Landroid/net/Uri;

    .line 2890189
    iget-object v0, p1, LX/QTg;->A05:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A05:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2890190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2890191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    .line 2890192
    iput-object v5, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A06:Ljava/lang/String;

    .line 2890193
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2890194
    iput-object v5, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A07:Ljava/lang/String;

    .line 2890195
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2890196
    iput-object v5, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A08:Ljava/lang/String;

    .line 2890197
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A09:Ljava/lang/String;

    .line 2890198
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 2890199
    :goto_3
    if-ge v1, v3, :cond_3

    .line 2890200
    sget-object v0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;

    .line 2890201
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2890202
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A08:Ljava/lang/String;

    goto :goto_2

    .line 2890203
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A07:Ljava/lang/String;

    goto :goto_1

    .line 2890204
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A06:Ljava/lang/String;

    goto :goto_0

    .line 2890205
    :cond_3
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2890206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1a

    .line 2890207
    iput-object v5, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0A:Ljava/lang/String;

    .line 2890208
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_19

    .line 2890209
    iput-object v5, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0B:Ljava/lang/String;

    .line 2890210
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_18

    .line 2890211
    iput-object v5, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A02:Lcom/facebook/quicksilver/common/sharing/GameShareExtras;

    .line 2890212
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_17

    .line 2890213
    iput-object v5, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0C:Ljava/lang/String;

    .line 2890214
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0I:Z

    .line 2890215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0J:Z

    .line 2890216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0K:Z

    .line 2890217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0L:Z

    .line 2890218
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0M:Z

    .line 2890219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0N:Z

    .line 2890220
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_a

    const/4 v0, 0x1

    :cond_a
    iput-boolean v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0O:Z

    .line 2890221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_b

    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0P:Z

    .line 2890222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0Q:Z

    .line 2890223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v2, :cond_d

    const/4 v2, 0x0

    :cond_d
    iput-boolean v2, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0R:Z

    .line 2890224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_16

    .line 2890225
    iput-object v5, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0D:Ljava/lang/String;

    .line 2890226
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_14

    .line 2890227
    iput-object v5, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2890228
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_13

    .line 2890229
    iput-object v5, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0E:Ljava/lang/String;

    .line 2890230
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_12

    .line 2890231
    iput-object v5, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A01:Lcom/facebook/composer/shareintent/model/StoryExtras;

    .line 2890232
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_11

    .line 2890233
    iput-object v5, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0F:Ljava/lang/String;

    .line 2890234
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_10

    .line 2890235
    iput-object v5, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0G:Ljava/lang/String;

    .line 2890236
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_f

    .line 2890237
    iput-object v5, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0H:Ljava/lang/String;

    .line 2890238
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_e

    .line 2890239
    iput-object v5, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A00:Landroid/net/Uri;

    .line 2890240
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1b

    .line 2890241
    iput-object v5, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2890242
    return-void

    .line 2890243
    :cond_e
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A00:Landroid/net/Uri;

    goto :goto_f

    .line 2890244
    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0H:Ljava/lang/String;

    goto :goto_e

    .line 2890245
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0G:Ljava/lang/String;

    goto :goto_d

    .line 2890246
    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0F:Ljava/lang/String;

    goto :goto_c

    .line 2890247
    :cond_12
    const-class v0, Lcom/facebook/composer/shareintent/model/StoryExtras;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/shareintent/model/StoryExtras;

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A01:Lcom/facebook/composer/shareintent/model/StoryExtras;

    goto :goto_b

    .line 2890248
    :cond_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0E:Ljava/lang/String;

    goto :goto_a

    .line 2890249
    :cond_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2890250
    :goto_10
    if-ge v1, v3, :cond_15

    .line 2890251
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2890252
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 2890253
    :cond_15
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A04:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_9

    .line 2890254
    :cond_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0D:Ljava/lang/String;

    goto/16 :goto_8

    .line 2890255
    :cond_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0C:Ljava/lang/String;

    goto/16 :goto_7

    .line 2890256
    :cond_18
    const-class v0, Lcom/facebook/quicksilver/common/sharing/GameShareExtras;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicksilver/common/sharing/GameShareExtras;

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A02:Lcom/facebook/quicksilver/common/sharing/GameShareExtras;

    goto/16 :goto_6

    .line 2890257
    :cond_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0B:Ljava/lang/String;

    goto/16 :goto_5

    .line 2890258
    :cond_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0A:Ljava/lang/String;

    goto/16 :goto_4

    .line 2890259
    :cond_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v1, v2, [Landroid/net/Uri;

    .line 2890260
    :goto_11
    if-ge v4, v2, :cond_1c

    .line 2890261
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2890262
    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 2890263
    :cond_1c
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A05:Lcom/google/common/collect/ImmutableList;

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
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A07:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A08:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A09:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A03:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0B:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0B:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A02:Lcom/facebook/quicksilver/common/sharing/GameShareExtras;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A02:Lcom/facebook/quicksilver/common/sharing/GameShareExtras;

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
    iget-object v1, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0C:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0C:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0I:Z

    .line 101
    .line 102
    iget-boolean v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0I:Z

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0J:Z

    .line 107
    .line 108
    iget-boolean v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0J:Z

    .line 109
    .line 110
    if-ne v1, v0, :cond_0

    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0K:Z

    .line 113
    .line 114
    iget-boolean v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0K:Z

    .line 115
    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0L:Z

    .line 119
    .line 120
    iget-boolean v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0L:Z

    .line 121
    .line 122
    if-ne v1, v0, :cond_0

    .line 123
    .line 124
    iget-boolean v1, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0M:Z

    .line 125
    .line 126
    iget-boolean v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0M:Z

    .line 127
    .line 128
    if-ne v1, v0, :cond_0

    .line 129
    .line 130
    iget-boolean v1, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0N:Z

    .line 131
    .line 132
    iget-boolean v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0N:Z

    .line 133
    .line 134
    if-ne v1, v0, :cond_0

    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0O:Z

    .line 137
    .line 138
    iget-boolean v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0O:Z

    .line 139
    .line 140
    if-ne v1, v0, :cond_0

    .line 141
    .line 142
    iget-boolean v1, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0P:Z

    .line 143
    .line 144
    iget-boolean v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0P:Z

    .line 145
    .line 146
    if-ne v1, v0, :cond_0

    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0Q:Z

    .line 149
    .line 150
    iget-boolean v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0Q:Z

    .line 151
    .line 152
    if-ne v1, v0, :cond_0

    .line 153
    .line 154
    iget-boolean v1, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0R:Z

    .line 155
    .line 156
    iget-boolean v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0R:Z

    .line 157
    .line 158
    if-ne v1, v0, :cond_0

    .line 159
    .line 160
    iget-object v1, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0D:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0D:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-object v1, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-object v1, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0E:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0E:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    iget-object v1, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A01:Lcom/facebook/composer/shareintent/model/StoryExtras;

    .line 191
    .line 192
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A01:Lcom/facebook/composer/shareintent/model/StoryExtras;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    iget-object v1, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0F:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0F:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iget-object v1, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0G:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0G:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    iget-object v1, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0H:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0H:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    iget-object v1, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A00:Landroid/net/Uri;

    .line 231
    .line 232
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A00:Landroid/net/Uri;

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    iget-object v1, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_1

    .line 249
    .line 250
    :cond_0
    return v2

    .line 251
    :cond_1
    return v3
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A06:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A07:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A08:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A09:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A02:Lcom/facebook/quicksilver/common/sharing/GameShareExtras;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-boolean v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0I:Z

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-boolean v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0J:Z

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-boolean v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0K:Z

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-boolean v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0L:Z

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-boolean v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0M:Z

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-boolean v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0N:Z

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-boolean v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0O:Z

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-boolean v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0P:Z

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-boolean v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0Q:Z

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-boolean v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0R:Z

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0D:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0E:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A01:Lcom/facebook/composer/shareintent/model/StoryExtras;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0F:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0G:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0H:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A00:Landroid/net/Uri;

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    return v0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A06:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A07:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A08:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A09:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->writeToParcel(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A08:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A07:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A06:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v0, :cond_12

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    :goto_4
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0B:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v0, :cond_11

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    :goto_5
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A02:Lcom/facebook/quicksilver/common/sharing/GameShareExtras;

    .line 101
    .line 102
    if-nez v0, :cond_10

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    :goto_6
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0C:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v0, :cond_f

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    :goto_7
    iget-boolean v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0I:Z

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0J:Z

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0K:Z

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0L:Z

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0M:Z

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0N:Z

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0O:Z

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0P:Z

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0Q:Z

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0R:Z

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0D:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v0, :cond_e

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    :goto_8
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    if-nez v0, :cond_d

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0E:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    .line 184
    .line 185
    :goto_9
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A01:Lcom/facebook/composer/shareintent/model/StoryExtras;

    .line 186
    .line 187
    if-nez v0, :cond_b

    .line 188
    .line 189
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    :goto_a
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0F:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    :goto_b
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0G:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    .line 205
    .line 206
    :goto_c
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0H:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    .line 212
    .line 213
    :goto_d
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A00:Landroid/net/Uri;

    .line 214
    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    .line 219
    .line 220
    :goto_e
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    .line 226
    .line 227
    :cond_5
    return-void

    .line 228
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/net/Uri;

    .line 257
    .line 258
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_f

    .line 262
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A00:Landroid/net/Uri;

    .line 266
    .line 267
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_e

    .line 271
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0H:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0G:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0F:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A01:Lcom/facebook/composer/shareintent/model/StoryExtras;

    .line 302
    .line 303
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0E:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_9

    .line 316
    .line 317
    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_4

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_10

    .line 351
    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0D:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0C:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A02:Lcom/facebook/quicksilver/common/sharing/GameShareExtras;

    .line 375
    .line 376
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0B:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0A:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_4
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method

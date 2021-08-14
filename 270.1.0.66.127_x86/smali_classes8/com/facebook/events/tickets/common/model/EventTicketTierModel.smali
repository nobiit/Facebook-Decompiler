.class public final Lcom/facebook/events/tickets/common/model/EventTicketTierModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0R:Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

.field public static volatile A0S:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

.field public static volatile A0T:Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

.field public static volatile A0U:Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

.field public static volatile A0V:Lcom/google/common/collect/ImmutableList;

.field public static volatile A0W:Lcom/google/common/collect/ImmutableList;

.field public static volatile A0X:Lcom/google/common/collect/ImmutableList;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:Lcom/facebook/events/tickets/common/model/EventTicketSeatModel;

.field public final A07:Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

.field public final A08:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

.field public final A09:Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

.field public final A0A:Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

.field public final A0B:Lcom/facebook/payments/currency/CurrencyAmount;

.field public final A0C:Lcom/google/common/collect/ImmutableList;

.field public final A0D:Lcom/google/common/collect/ImmutableList;

.field public final A0E:Lcom/google/common/collect/ImmutableList;

.field public final A0F:Lcom/google/common/collect/ImmutableList;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/Set;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape62S0000000_I3_34;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape62S0000000_I3_34;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/LGc;)V
    .locals 2

    .line 2388179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2388180
    iget-object v0, p1, LX/LGc;->A0C:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 2388181
    iget-object v1, p1, LX/LGc;->A0D:Lcom/google/common/collect/ImmutableList;

    const-string v0, "allowedQuantities"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 2388182
    iget v0, p1, LX/LGc;->A00:I

    iput v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A00:I

    .line 2388183
    iget-object v0, p1, LX/LGc;->A0G:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0G:Ljava/lang/Integer;

    .line 2388184
    iget-object v0, p1, LX/LGc;->A0E:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 2388185
    iget-wide v0, p1, LX/LGc;->A04:J

    iput-wide v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A04:J

    .line 2388186
    iget-object v0, p1, LX/LGc;->A0H:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0H:Ljava/lang/String;

    .line 2388187
    iget-boolean v0, p1, LX/LGc;->A0O:Z

    iput-boolean v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0O:Z

    .line 2388188
    iget-boolean v0, p1, LX/LGc;->A0P:Z

    iput-boolean v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0P:Z

    .line 2388189
    iget-boolean v0, p1, LX/LGc;->A0Q:Z

    iput-boolean v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0Q:Z

    .line 2388190
    iget v0, p1, LX/LGc;->A01:I

    iput v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A01:I

    .line 2388191
    iget-object v0, p1, LX/LGc;->A0F:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 2388192
    iget-object v1, p1, LX/LGc;->A0B:Lcom/facebook/payments/currency/CurrencyAmount;

    const-string v0, "price"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0B:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2388193
    iget v0, p1, LX/LGc;->A02:I

    iput v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02:I

    .line 2388194
    iget-object v0, p1, LX/LGc;->A0A:Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0A:Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

    .line 2388195
    iget-object v0, p1, LX/LGc;->A08:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A08:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 2388196
    iget-object v0, p1, LX/LGc;->A06:Lcom/facebook/events/tickets/common/model/EventTicketSeatModel;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A06:Lcom/facebook/events/tickets/common/model/EventTicketSeatModel;

    .line 2388197
    iget-object v0, p1, LX/LGc;->A0I:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0I:Ljava/lang/String;

    .line 2388198
    iget-object v0, p1, LX/LGc;->A0J:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0J:Ljava/lang/String;

    .line 2388199
    iget-object v0, p1, LX/LGc;->A0K:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0K:Ljava/lang/String;

    .line 2388200
    iget-wide v0, p1, LX/LGc;->A05:J

    iput-wide v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A05:J

    .line 2388201
    iget-object v0, p1, LX/LGc;->A09:Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A09:Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    .line 2388202
    iget-object v1, p1, LX/LGc;->A0L:Ljava/lang/String;

    const-string v0, "ticketTierId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0L:Ljava/lang/String;

    .line 2388203
    iget-object v0, p1, LX/LGc;->A07:Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A07:Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    .line 2388204
    iget-object v0, p1, LX/LGc;->A0M:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0M:Ljava/lang/String;

    .line 2388205
    iget v0, p1, LX/LGc;->A03:I

    iput v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A03:I

    .line 2388206
    iget-object v0, p1, LX/LGc;->A0N:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0N:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2388207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2388208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 2388209
    iput-object v5, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 2388210
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 2388211
    :goto_1
    if-ge v1, v3, :cond_1

    .line 2388212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2388213
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2388214
    :cond_0
    invoke-static {p1}, LX/1PC;->A09(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0C:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    .line 2388215
    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 2388216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A00:I

    .line 2388217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_13

    .line 2388218
    iput-object v5, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0G:Ljava/lang/Integer;

    .line 2388219
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_11

    .line 2388220
    iput-object v5, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 2388221
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A04:J

    .line 2388222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_10

    .line 2388223
    iput-object v5, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0H:Ljava/lang/String;

    .line 2388224
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0O:Z

    .line 2388225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0P:Z

    .line 2388226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    iput-boolean v2, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0Q:Z

    .line 2388227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A01:I

    .line 2388228
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_e

    .line 2388229
    iput-object v5, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 2388230
    :goto_5
    const-class v0, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/currency/CurrencyAmount;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0B:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2388231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02:I

    .line 2388232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    .line 2388233
    iput-object v5, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0A:Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

    .line 2388234
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    .line 2388235
    iput-object v5, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A08:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 2388236
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    .line 2388237
    iput-object v5, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A06:Lcom/facebook/events/tickets/common/model/EventTicketSeatModel;

    .line 2388238
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    .line 2388239
    iput-object v5, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0I:Ljava/lang/String;

    .line 2388240
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 2388241
    iput-object v5, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0J:Ljava/lang/String;

    .line 2388242
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 2388243
    iput-object v5, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0K:Ljava/lang/String;

    .line 2388244
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A05:J

    .line 2388245
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2388246
    iput-object v5, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A09:Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    .line 2388247
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0L:Ljava/lang/String;

    .line 2388248
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2388249
    iput-object v5, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A07:Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    .line 2388250
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2388251
    iput-object v5, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0M:Ljava/lang/String;

    .line 2388252
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A03:I

    .line 2388253
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2388254
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_f
    if-ge v4, v1, :cond_14

    .line 2388255
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 2388256
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0M:Ljava/lang/String;

    goto :goto_e

    .line 2388257
    :cond_6
    const-class v0, Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A07:Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    goto :goto_d

    .line 2388258
    :cond_7
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;->values()[Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A09:Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    goto :goto_c

    .line 2388259
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0K:Ljava/lang/String;

    goto :goto_b

    .line 2388260
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0J:Ljava/lang/String;

    goto :goto_a

    .line 2388261
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0I:Ljava/lang/String;

    goto/16 :goto_9

    .line 2388262
    :cond_b
    const-class v0, Lcom/facebook/events/tickets/common/model/EventTicketSeatModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/events/tickets/common/model/EventTicketSeatModel;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A06:Lcom/facebook/events/tickets/common/model/EventTicketSeatModel;

    goto/16 :goto_8

    .line 2388263
    :cond_c
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;->values()[Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A08:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    goto/16 :goto_7

    .line 2388264
    :cond_d
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;->values()[Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0A:Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

    goto/16 :goto_6

    .line 2388265
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Landroid/graphics/PointF;

    const/4 v1, 0x0

    .line 2388266
    :goto_10
    if-ge v1, v3, :cond_f

    .line 2388267
    const-class v0, Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 2388268
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 2388269
    :cond_f
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0F:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_5

    .line 2388270
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0H:Ljava/lang/String;

    goto/16 :goto_4

    .line 2388271
    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    const/4 v1, 0x0

    .line 2388272
    :goto_11
    if-ge v1, v3, :cond_12

    .line 2388273
    const-class v0, Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    .line 2388274
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 2388275
    :cond_12
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0E:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_3

    .line 2388276
    :cond_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0G:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 2388277
    :cond_14
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0N:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0N:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "ticketTierName"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A07:Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0R:Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0R:Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0R:Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    .line 30
    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0R:Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method public final A01()Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0N:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "seatAssignment"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A08:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0S:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0S:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;->A03:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0S:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0S:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A02()Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0N:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "ticketSelectionType"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A09:Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0T:Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0T:Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;->A01:Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0T:Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0T:Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A03()Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0N:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "saleStatus"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0A:Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0U:Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0U:Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;->A01:Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0U:Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0U:Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A04()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0N:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "additionalCharges"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0V:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0V:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0V:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0V:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    return-object v0
.end method

.method public final A05()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0N:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "descriptions"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    return-object v0
.end method

.method public final A06()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0N:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "pinPositions"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0X:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0X:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0X:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0X:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    return-object v0
.end method

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
    instance-of v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A04()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A04()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A00:I

    .line 35
    .line 36
    iget v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A00:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0G:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0G:Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A05()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A05()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-wide v3, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A04:J

    .line 65
    .line 66
    iget-wide v1, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A04:J

    .line 67
    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0H:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0H:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0O:Z

    .line 83
    .line 84
    iget-boolean v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0O:Z

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0P:Z

    .line 89
    .line 90
    iget-boolean v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0P:Z

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0Q:Z

    .line 95
    .line 96
    iget-boolean v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0Q:Z

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A01:I

    .line 101
    .line 102
    iget v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A01:I

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A06()Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A06()Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0B:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0B:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02:I

    .line 131
    .line 132
    iget v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02:I

    .line 133
    .line 134
    if-ne v1, v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A03()Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A03()Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v1, v0, :cond_0

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A01()Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A01()Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A06:Lcom/facebook/events/tickets/common/model/EventTicketSeatModel;

    .line 157
    .line 158
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A06:Lcom/facebook/events/tickets/common/model/EventTicketSeatModel;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0I:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0I:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0J:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0J:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0K:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0K:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    iget-wide v3, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A05:J

    .line 197
    .line 198
    iget-wide v1, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A05:J

    .line 199
    .line 200
    cmp-long v0, v3, v1

    .line 201
    .line 202
    if-nez v0, :cond_0

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02()Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02()Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v1, v0, :cond_0

    .line 213
    .line 214
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0L:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0L:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A00()Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A00()Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0M:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0M:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    iget v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A03:I

    .line 249
    .line 250
    iget v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A03:I

    .line 251
    .line 252
    if-eq v1, v0, :cond_1

    .line 253
    .line 254
    :cond_0
    return v5

    .line 255
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A04()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A00:I

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0G:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A05()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-wide v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A04:J

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0H:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-boolean v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0O:Z

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-boolean v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0P:Z

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-boolean v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0Q:Z

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A01:I

    .line 65
    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A06()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0B:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02:I

    .line 84
    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A03()Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v3, -0x1

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A01()Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    add-int/2addr v1, v0

    .line 109
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A06:Lcom/facebook/events/tickets/common/model/EventTicketSeatModel;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0I:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0J:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0K:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-wide v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A05:J

    .line 134
    .line 135
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02()Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 150
    .line 151
    add-int/2addr v1, v3

    .line 152
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0L:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A00()Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0M:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A03:I

    .line 173
    .line 174
    mul-int/lit8 v0, v0, 0x1f

    .line 175
    .line 176
    add-int/2addr v0, v1

    .line 177
    return v0

    .line 178
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/1PC;->A0F(Landroid/os/Parcel;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A00:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0G:Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v0, :cond_10

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    if-nez v0, :cond_f

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-wide v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A04:J

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0H:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_e

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    :goto_3
    iget-boolean v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0O:Z

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0P:Z

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0Q:Z

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A01:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    if-nez v0, :cond_d

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0B:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 112
    .line 113
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0A:Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

    .line 122
    .line 123
    if-nez v0, :cond_c

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    :goto_4
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A08:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 129
    .line 130
    if-nez v0, :cond_b

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    :goto_5
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A06:Lcom/facebook/events/tickets/common/model/EventTicketSeatModel;

    .line 136
    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    :goto_6
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0I:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    :goto_7
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0J:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    :goto_8
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0K:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    :goto_9
    iget-wide v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A05:J

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A09:Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    .line 174
    .line 175
    :goto_a
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0L:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A07:Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    :goto_b
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0M:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    .line 193
    .line 194
    :goto_c
    iget v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A03:I

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0N:Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0N:Ljava/util/Set;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_11

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0M:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A07:Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    .line 243
    .line 244
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A09:Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0K:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0J:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0I:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A06:Lcom/facebook/events/tickets/common/model/EventTicketSeatModel;

    .line 293
    .line 294
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A08:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_5

    .line 312
    .line 313
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0A:Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_3

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Landroid/graphics/PointF;

    .line 356
    .line 357
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_e

    .line 361
    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0H:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_2

    .line 394
    .line 395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    .line 400
    .line 401
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 402
    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0G:Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_11
    return-void
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method

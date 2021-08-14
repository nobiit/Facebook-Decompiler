.class public final Lcom/facebook/contacts/model/PhonebookContact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Lcom/google/common/collect/ImmutableList;

.field public final A09:Lcom/google/common/collect/ImmutableList;

.field public final A0A:Lcom/google/common/collect/ImmutableList;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape53S0000000_I3_25;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape53S0000000_I3_25;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/contacts/model/PhonebookContact;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/AqX;)V
    .locals 1

    .line 1578428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1578429
    iget-object v0, p1, LX/AqX;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0B:Ljava/lang/String;

    .line 1578430
    iget-object v0, p1, LX/AqX;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0C:Ljava/lang/String;

    .line 1578431
    iget-object v0, p1, LX/AqX;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0E:Ljava/lang/String;

    .line 1578432
    iget-object v0, p1, LX/AqX;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0D:Ljava/lang/String;

    .line 1578433
    iget-object v0, p1, LX/AqX;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0J:Ljava/lang/String;

    .line 1578434
    iget-object v0, p1, LX/AqX;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0F:Ljava/lang/String;

    .line 1578435
    iget-object v0, p1, LX/AqX;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0K:Ljava/lang/String;

    .line 1578436
    iget-object v0, p1, LX/AqX;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0H:Ljava/lang/String;

    .line 1578437
    iget-object v0, p1, LX/AqX;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0I:Ljava/lang/String;

    .line 1578438
    iget-object v0, p1, LX/AqX;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0G:Ljava/lang/String;

    .line 1578439
    iget-boolean v0, p1, LX/AqX;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0M:Z

    .line 1578440
    iget-boolean v0, p1, LX/AqX;->A09:Z

    iput-boolean v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0L:Z

    .line 1578441
    iget-object v0, p1, LX/AqX;->A0J:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1578442
    iget-object v0, p1, LX/AqX;->A0E:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1578443
    iget-object v0, p1, LX/AqX;->A0G:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1578444
    iget-object v0, p1, LX/AqX;->A0H:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1578445
    iget-object v0, p1, LX/AqX;->A0C:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1578446
    iget-object v0, p1, LX/AqX;->A0L:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A09:Lcom/google/common/collect/ImmutableList;

    .line 1578447
    iget-object v0, p1, LX/AqX;->A0K:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A08:Lcom/google/common/collect/ImmutableList;

    .line 1578448
    iget-object v0, p1, LX/AqX;->A0I:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1578449
    iget-object v0, p1, LX/AqX;->A0F:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1578450
    iget-object v0, p1, LX/AqX;->A0D:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1578451
    iget-object v0, p1, LX/AqX;->A0M:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0A:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1578452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1578453
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0B:Ljava/lang/String;

    .line 1578454
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0C:Ljava/lang/String;

    .line 1578455
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0E:Ljava/lang/String;

    .line 1578456
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0D:Ljava/lang/String;

    .line 1578457
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0J:Ljava/lang/String;

    .line 1578458
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0F:Ljava/lang/String;

    .line 1578459
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0K:Ljava/lang/String;

    .line 1578460
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0H:Ljava/lang/String;

    .line 1578461
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0I:Ljava/lang/String;

    .line 1578462
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0G:Ljava/lang/String;

    .line 1578463
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0M:Z

    .line 1578464
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0L:Z

    .line 1578465
    const-class v0, Lcom/facebook/contacts/model/PhonebookPhoneNumber;

    .line 1578466
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_a

    .line 1578467
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1578468
    :goto_0
    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1578469
    const-class v0, Lcom/facebook/contacts/model/PhonebookEmailAddress;

    .line 1578470
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_9

    .line 1578471
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1578472
    const-class v0, Lcom/facebook/contacts/model/PhonebookInstantMessaging;

    .line 1578473
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_8

    .line 1578474
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1578475
    :goto_2
    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1578476
    const-class v0, Lcom/facebook/contacts/model/PhonebookNickname;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_7

    .line 1578477
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1578478
    const-class v0, Lcom/facebook/contacts/model/PhonebookAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_6

    .line 1578479
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1578480
    const-class v0, Lcom/facebook/contacts/model/PhonebookWebsite;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_5

    .line 1578481
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A09:Lcom/google/common/collect/ImmutableList;

    .line 1578482
    const-class v0, Lcom/facebook/contacts/model/PhonebookRelation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v1, :cond_4

    .line 1578483
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1578484
    :goto_6
    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A08:Lcom/google/common/collect/ImmutableList;

    .line 1578485
    const-class v0, Lcom/facebook/contacts/model/PhonebookOrganization;

    .line 1578486
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1578487
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1578488
    :goto_7
    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1578489
    const-class v0, Lcom/facebook/contacts/model/PhonebookEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1578490
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1578491
    const-class v0, Lcom/facebook/contacts/model/PhonebookContactMetadata;

    .line 1578492
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1578493
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1578494
    :goto_9
    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1578495
    const-class v0, Lcom/facebook/contacts/model/PhonebookWhatsappProfile;

    .line 1578496
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1578497
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1578498
    :goto_a
    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0A:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_a

    .line 1578499
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_9

    .line 1578500
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_8

    .line 1578501
    :cond_3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_7

    .line 1578502
    :cond_4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_6

    .line 1578503
    :cond_5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_5

    .line 1578504
    :cond_6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_4

    .line 1578505
    :cond_7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_3

    .line 1578506
    :cond_8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_2

    .line 1578507
    :cond_9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_1

    .line 1578508
    :cond_a
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Aqr;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Aqr;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/contacts/model/PhonebookContact;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/contacts/model/PhonebookContact;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, v0, Lcom/facebook/contacts/model/PhonebookContact;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, v0, Lcom/facebook/contacts/model/PhonebookContact;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, v0, Lcom/facebook/contacts/model/PhonebookContact;->A0J:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, v0, Lcom/facebook/contacts/model/PhonebookContact;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, v0, Lcom/facebook/contacts/model/PhonebookContact;->A0K:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, v0, Lcom/facebook/contacts/model/PhonebookContact;->A0H:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v10, v0, Lcom/facebook/contacts/model/PhonebookContact;->A0I:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v11, v0, Lcom/facebook/contacts/model/PhonebookContact;->A0G:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/facebook/contacts/model/PhonebookContact;->A0M:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    iget-boolean v1, v0, Lcom/facebook/contacts/model/PhonebookContact;->A0L:Z

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    iget-object v1, v0, Lcom/facebook/contacts/model/PhonebookContact;->A07:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/facebook/contacts/model/PhonebookContact;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    iget-object v1, v0, Lcom/facebook/contacts/model/PhonebookContact;->A02:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/facebook/contacts/model/PhonebookContact;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    iget-object v1, v0, Lcom/facebook/contacts/model/PhonebookContact;->A04:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/facebook/contacts/model/PhonebookContact;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    iget-object v1, v0, Lcom/facebook/contacts/model/PhonebookContact;->A05:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/facebook/contacts/model/PhonebookContact;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v17

    .line 58
    iget-object v1, v0, Lcom/facebook/contacts/model/PhonebookContact;->A00:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/facebook/contacts/model/PhonebookContact;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v18

    .line 64
    iget-object v1, v0, Lcom/facebook/contacts/model/PhonebookContact;->A09:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/facebook/contacts/model/PhonebookContact;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v19

    .line 70
    iget-object v1, v0, Lcom/facebook/contacts/model/PhonebookContact;->A08:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/facebook/contacts/model/PhonebookContact;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v20

    .line 76
    iget-object v1, v0, Lcom/facebook/contacts/model/PhonebookContact;->A06:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/facebook/contacts/model/PhonebookContact;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v21

    .line 82
    iget-object v1, v0, Lcom/facebook/contacts/model/PhonebookContact;->A03:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/facebook/contacts/model/PhonebookContact;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v22

    .line 88
    iget-object v1, v0, Lcom/facebook/contacts/model/PhonebookContact;->A01:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/facebook/contacts/model/PhonebookContact;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v23

    .line 94
    iget-object v0, v0, Lcom/facebook/contacts/model/PhonebookContact;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/facebook/contacts/model/PhonebookContact;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v24

    .line 100
    filled-new-array/range {v2 .. v24}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    return v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0C:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0J:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0F:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0K:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0H:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0I:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0G:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0M:Z

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0L:Z

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A07:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A02:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A04:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A05:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A00:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A09:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A08:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A06:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A03:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A01:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
.end method

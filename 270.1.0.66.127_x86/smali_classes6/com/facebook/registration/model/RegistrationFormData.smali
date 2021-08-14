.class public Lcom/facebook/registration/model/RegistrationFormData;
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
    using = Lcom/facebook/registration/model/RegistrationFormDataDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/registration/model/RegistrationFormDataSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/growth/model/Birthday;

.field public A04:Lcom/facebook/growth/model/ContactpointType;

.field public A05:LX/C16;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/HashMap;

.field public A0K:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape132S0000000_I3_104;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape132S0000000_I3_104;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/registration/model/RegistrationFormData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1610605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 1610606
    iput-boolean v2, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0U:Z

    .line 1610607
    iput-boolean v2, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0V:Z

    .line 1610608
    iput-boolean v2, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0S:Z

    const-string v1, ""

    .line 1610609
    iput-object v1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0B:Ljava/lang/String;

    .line 1610610
    iput-object v1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0D:Ljava/lang/String;

    .line 1610611
    iput-object v1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0C:Ljava/lang/String;

    .line 1610612
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A03:Lcom/facebook/growth/model/ContactpointType;

    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A04:Lcom/facebook/growth/model/ContactpointType;

    .line 1610613
    iput-object v1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0H:Ljava/lang/String;

    .line 1610614
    iput-object v1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0F:Ljava/lang/String;

    .line 1610615
    iput-object v1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0G:Ljava/lang/String;

    .line 1610616
    iput-object v1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A09:Ljava/lang/String;

    .line 1610617
    iput-object v1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A08:Ljava/lang/String;

    .line 1610618
    iput v2, p0, Lcom/facebook/registration/model/RegistrationFormData;->A02:I

    .line 1610619
    iput v2, p0, Lcom/facebook/registration/model/RegistrationFormData;->A01:I

    .line 1610620
    iput v2, p0, Lcom/facebook/registration/model/RegistrationFormData;->A00:I

    .line 1610621
    iput-boolean v2, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0Q:Z

    .line 1610622
    iput-object v1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0E:Ljava/lang/String;

    .line 1610623
    iput-boolean v2, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0L:Z

    const/4 v0, 0x0

    .line 1610624
    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A05:LX/C16;

    .line 1610625
    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A07:Ljava/lang/String;

    .line 1610626
    iput-boolean v2, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0X:Z

    .line 1610627
    iput-boolean v2, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0O:Z

    .line 1610628
    iput-boolean v2, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0T:Z

    .line 1610629
    iput-object v1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A06:Ljava/lang/String;

    .line 1610630
    iput-boolean v2, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0R:Z

    .line 1610631
    iput-boolean v2, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0P:Z

    .line 1610632
    iput-boolean v2, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0N:Z

    .line 1610633
    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0I:Ljava/lang/String;

    .line 1610634
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1610635
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0J:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 1610636
    iput v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0Y:I

    .line 1610637
    iput-object v1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0A:Ljava/lang/String;

    .line 1610638
    iput-boolean v2, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0W:Z

    .line 1610639
    iput-boolean v2, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0M:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1610640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1610641
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0U:Z

    .line 1610642
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0V:Z

    .line 1610643
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0S:Z

    .line 1610644
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0B:Ljava/lang/String;

    .line 1610645
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0D:Ljava/lang/String;

    .line 1610646
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0C:Ljava/lang/String;

    .line 1610647
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/growth/model/ContactpointType;->valueOf(Ljava/lang/String;)Lcom/facebook/growth/model/ContactpointType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A04:Lcom/facebook/growth/model/ContactpointType;

    .line 1610648
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0H:Ljava/lang/String;

    .line 1610649
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0F:Ljava/lang/String;

    .line 1610650
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0G:Ljava/lang/String;

    .line 1610651
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A09:Ljava/lang/String;

    .line 1610652
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A08:Ljava/lang/String;

    .line 1610653
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A02:I

    .line 1610654
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A01:I

    .line 1610655
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A00:I

    .line 1610656
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0Q:Z

    .line 1610657
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0E:Ljava/lang/String;

    .line 1610658
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0L:Z

    .line 1610659
    const-class v0, LX/C16;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/C16;

    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A05:LX/C16;

    .line 1610660
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A07:Ljava/lang/String;

    .line 1610661
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0X:Z

    .line 1610662
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0O:Z

    .line 1610663
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0T:Z

    .line 1610664
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A06:Ljava/lang/String;

    .line 1610665
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0R:Z

    .line 1610666
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0P:Z

    .line 1610667
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0N:Z

    .line 1610668
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0I:Ljava/lang/String;

    .line 1610669
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1610670
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0J:Ljava/util/HashMap;

    .line 1610671
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0Y:I

    .line 1610672
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0A:Ljava/lang/String;

    .line 1610673
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0W:Z

    .line 1610674
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0M:Z

    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/Date;
    .locals 4

    .line 0
    iget v3, p0, Lcom/facebook/registration/model/RegistrationFormData;->A02:I

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A01:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A00:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 15
    .line 16
    iget v1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A01:I

    .line 17
    .line 18
    iget v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A00:I

    .line 19
    .line 20
    invoke-direct {v2, v3, v1, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public final A02()Ljava/util/List;
    .locals 6

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A04:Lcom/facebook/growth/model/ContactpointType;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0G:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0G:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "phone"

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A04:Lcom/facebook/growth/model/ContactpointType;

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A01:Lcom/facebook/growth/model/ContactpointType;

    .line 34
    .line 35
    const-string v2, "email"

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A08:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A08:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A04:Lcom/facebook/growth/model/ContactpointType;

    .line 58
    .line 59
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A01:Lcom/facebook/growth/model/ContactpointType;

    .line 60
    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A08:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A06:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A06:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0C:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v4, "lastname"

    .line 96
    .line 97
    const-string v2, "firstname"

    .line 98
    .line 99
    if-nez v0, :cond_10

    .line 100
    .line 101
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0C:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 112
    .line 113
    const-string v0, ""

    .line 114
    .line 115
    invoke-direct {v1, v4, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A05:LX/C16;

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    packed-switch v0, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    const-string v2, "U"

    .line 134
    .line 135
    :goto_1
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 136
    .line 137
    const-string v0, "gender"

    .line 138
    .line 139
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0X:Z

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "use_custom_gender"

    .line 156
    .line 157
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A07:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "custom_gender"

    .line 168
    .line 169
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0O:Z

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "did_use_age"

    .line 186
    .line 187
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0E:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0E:Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "password"

    .line 206
    .line 207
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_7
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 214
    .line 215
    iget-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0L:Z

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "allow_local_pw"

    .line 222
    .line 223
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/facebook/registration/model/RegistrationFormData;->A01()Ljava/util/Date;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v4, "yyyy-MM-dd"

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 238
    .line 239
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 240
    .line 241
    invoke-direct {v1, v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/facebook/registration/model/RegistrationFormData;->A01()Ljava/util/Date;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 253
    .line 254
    const-string v0, "birthday"

    .line 255
    .line 256
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_8
    iget-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0Q:Z

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "handle_super_young"

    .line 273
    .line 274
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_9
    iget-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0R:Z

    .line 281
    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "ignore_suma_check"

    .line 291
    .line 292
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_a
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A03:Lcom/facebook/growth/model/Birthday;

    .line 299
    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 303
    .line 304
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 305
    .line 306
    invoke-direct {v5, v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A03:Lcom/facebook/growth/model/Birthday;

    .line 310
    .line 311
    if-nez v0, :cond_f

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    :goto_2
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 319
    .line 320
    const-string v0, "prefilled_birthday"

    .line 321
    .line 322
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_b
    iget-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0P:Z

    .line 329
    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "used_prefilled_birthday"

    .line 339
    .line 340
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_c
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 347
    .line 348
    iget-object v1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0I:Ljava/lang/String;

    .line 349
    .line 350
    const-string v0, "session_id"

    .line 351
    .line 352
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 359
    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_d

    .line 367
    .line 368
    iget-object v1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 369
    .line 370
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A08:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_d

    .line 383
    .line 384
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 385
    .line 386
    const-string v0, "email_oauth_token"

    .line 387
    .line 388
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :cond_d
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 395
    .line 396
    iget v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0Y:I

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/16 v0, 0x430

    .line 403
    .line 404
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0A:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_e

    .line 421
    .line 422
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 423
    .line 424
    iget-object v1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0A:Ljava/lang/String;

    .line 425
    .line 426
    const-string v0, "encrypted_msisdn"

    .line 427
    .line 428
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    :cond_e
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 435
    .line 436
    iget-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0W:Z

    .line 437
    .line 438
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v0, "show_reactive_audio"

    .line 443
    .line 444
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0J:Ljava/util/HashMap;

    .line 451
    .line 452
    if-eqz v0, :cond_12

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_12

    .line 459
    .line 460
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0J:Ljava/util/HashMap;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_12

    .line 475
    .line 476
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/util/Map$Entry;

    .line 481
    .line 482
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Ljava/lang/String;

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/lang/Long;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v0

    .line 500
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-direct {v4, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_f
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 512
    .line 513
    iget v2, v0, Lcom/facebook/growth/model/Birthday;->A02:I

    .line 514
    .line 515
    iget v1, v0, Lcom/facebook/growth/model/Birthday;->A01:I

    .line 516
    .line 517
    iget v0, v0, Lcom/facebook/growth/model/Birthday;->A00:I

    .line 518
    .line 519
    invoke-direct {v4, v2, v1, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :pswitch_0
    const-string v2, "N"

    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :pswitch_1
    const-string v2, "F"

    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :pswitch_2
    const-string v2, "M"

    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :cond_10
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0B:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_11

    .line 547
    .line 548
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0D:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_3

    .line 555
    .line 556
    :cond_11
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 557
    .line 558
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0B:Ljava/lang/String;

    .line 559
    .line 560
    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 567
    .line 568
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0D:Ljava/lang/String;

    .line 569
    .line 570
    invoke-direct {v1, v4, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_12
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 579
    .line 580
    iget-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0M:Z

    .line 581
    .line 582
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-string v0, "device_has_previous_login"

    .line 587
    .line 588
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    return-object v3

    .line 595
    nop

    .line 596
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A03(Lcom/facebook/registration/model/RegistrationFormData;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, Lcom/facebook/registration/model/RegistrationFormData;->A0U:Z

    .line 1
    .line 2
    iput-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0U:Z

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/facebook/registration/model/RegistrationFormData;->A0V:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0V:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/facebook/registration/model/RegistrationFormData;->A0S:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0S:Z

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/registration/model/RegistrationFormData;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/registration/model/RegistrationFormData;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0D:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/registration/model/RegistrationFormData;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/registration/model/RegistrationFormData;->A04:Lcom/facebook/growth/model/ContactpointType;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A04:Lcom/facebook/growth/model/ContactpointType;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/registration/model/RegistrationFormData;->A0H:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0H:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/registration/model/RegistrationFormData;->A0F:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0F:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/registration/model/RegistrationFormData;->A0G:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0G:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/registration/model/RegistrationFormData;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/registration/model/RegistrationFormData;->A08:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A08:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, p1, Lcom/facebook/registration/model/RegistrationFormData;->A02:I

    .line 49
    .line 50
    iput v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A02:I

    .line 51
    .line 52
    iget v0, p1, Lcom/facebook/registration/model/RegistrationFormData;->A01:I

    .line 53
    .line 54
    iput v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A01:I

    .line 55
    .line 56
    iget v0, p1, Lcom/facebook/registration/model/RegistrationFormData;->A00:I

    .line 57
    .line 58
    iput v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A00:I

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/facebook/registration/model/RegistrationFormData;->A0Q:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0Q:Z

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/registration/model/RegistrationFormData;->A0E:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0E:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/facebook/registration/model/RegistrationFormData;->A0L:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0L:Z

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/registration/model/RegistrationFormData;->A05:LX/C16;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A05:LX/C16;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/registration/model/RegistrationFormData;->A07:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A07:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v0, p1, Lcom/facebook/registration/model/RegistrationFormData;->A0X:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0X:Z

    .line 83
    .line 84
    iget-boolean v0, p1, Lcom/facebook/registration/model/RegistrationFormData;->A0O:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0O:Z

    .line 87
    .line 88
    iget-boolean v0, p1, Lcom/facebook/registration/model/RegistrationFormData;->A0T:Z

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0T:Z

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/registration/model/RegistrationFormData;->A06:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A06:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v0, p1, Lcom/facebook/registration/model/RegistrationFormData;->A0R:Z

    .line 97
    .line 98
    iput-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0R:Z

    .line 99
    .line 100
    iget-boolean v0, p1, Lcom/facebook/registration/model/RegistrationFormData;->A0P:Z

    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0P:Z

    .line 103
    .line 104
    iget-boolean v0, p1, Lcom/facebook/registration/model/RegistrationFormData;->A0N:Z

    .line 105
    .line 106
    iput-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0N:Z

    .line 107
    .line 108
    iget-object v0, p1, Lcom/facebook/registration/model/RegistrationFormData;->A0I:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0I:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/registration/model/RegistrationFormData;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/facebook/registration/model/RegistrationFormData;->A0J:Ljava/util/HashMap;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0J:Ljava/util/HashMap;

    .line 119
    .line 120
    iget v0, p1, Lcom/facebook/registration/model/RegistrationFormData;->A0Y:I

    .line 121
    .line 122
    iput v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0Y:I

    .line 123
    .line 124
    iget-object v0, p1, Lcom/facebook/registration/model/RegistrationFormData;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0A:Ljava/lang/String;

    .line 127
    .line 128
    iget-boolean v0, p1, Lcom/facebook/registration/model/RegistrationFormData;->A0W:Z

    .line 129
    .line 130
    iput-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0W:Z

    .line 131
    .line 132
    iget-boolean v0, p1, Lcom/facebook/registration/model/RegistrationFormData;->A0M:Z

    .line 133
    .line 134
    iput-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0M:Z

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
.end method

.method public A04()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0U:Z

    .line 2
    .line 3
    iput-boolean v2, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0V:Z

    .line 4
    .line 5
    iput-boolean v2, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0S:Z

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0D:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A03:Lcom/facebook/growth/model/ContactpointType;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A04:Lcom/facebook/growth/model/ContactpointType;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0H:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0F:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0G:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iput v2, p0, Lcom/facebook/registration/model/RegistrationFormData;->A02:I

    .line 30
    .line 31
    iput v2, p0, Lcom/facebook/registration/model/RegistrationFormData;->A01:I

    .line 32
    .line 33
    iput v2, p0, Lcom/facebook/registration/model/RegistrationFormData;->A00:I

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0Q:Z

    .line 36
    .line 37
    iput-object v1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0L:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A05:LX/C16;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A07:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0X:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0O:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0T:Z

    .line 51
    .line 52
    iput-object v1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A06:Ljava/lang/String;

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0R:Z

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0P:Z

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0N:Z

    .line 59
    .line 60
    iput-object v1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0W:Z

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0J:Ljava/util/HashMap;

    .line 70
    .line 71
    iput-boolean v2, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0M:Z

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final describeContents()I
    .locals 1

    instance-of v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;

    const/4 v0, 0x0

    return v0
.end method

.method public didUseAge()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "did_use_age"
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0O:Z

    .line 1
    .line 2
    return v0
.end method

.method public getBirthdayDay()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "birthday_day"
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getBirthdayMonth()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "birthday_month"
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getBirthdayYear()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "birthday_year"
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getContactpointType()Lcom/facebook/growth/model/ContactpointType;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "contactpoint_type"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A04:Lcom/facebook/growth/model/ContactpointType;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCustomGender()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "custom_gender"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "email"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEncryptedMsisdn()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "encrypted_msisdn"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "first_name"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "full_name"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getGender()LX/C16;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "gender"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A05:LX/C16;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHandleSuperYoung()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "handle_super_young"
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0Q:Z

    .line 1
    .line 2
    return v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "last_name"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPhoneIsoCountryCode()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "phone_iso_country_code"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "phone_number"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPhoneNumberInputRaw()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "phone_number_input_raw"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public setBirthdayDay(I)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "birthday_day"
    .end annotation

    .line 0
    iput p1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public setBirthdayMonth(I)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "birthday_month"
    .end annotation

    .line 0
    iput p1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public setBirthdayYear(I)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "birthday_year"
    .end annotation

    .line 0
    iput p1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A02:I

    .line 1
    .line 2
    return-void
.end method

.method public setContactpointType(Lcom/facebook/growth/model/ContactpointType;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "contactpoint_type"
    .end annotation

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, Lcom/facebook/growth/model/ContactpointType;->A03:Lcom/facebook/growth/model/ContactpointType;

    .line 3
    .line 4
    :cond_0
    iput-object p1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A04:Lcom/facebook/growth/model/ContactpointType;

    .line 5
    .line 6
    return-void
.end method

.method public setCustomGender(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "custom_gender"
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public setDidUseAge(Z)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "did_use_age"
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0O:Z

    .line 1
    .line 2
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "email"
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public setEncryptedMsisdn(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "encrypted_msisdn"
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "first_name"
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "full_name"
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public setGender(LX/C16;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "gender"
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A05:LX/C16;

    .line 1
    .line 2
    return-void
.end method

.method public setHandleBirthdaySuperYoung(Z)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "handle_super_young"
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0Q:Z

    .line 1
    .line 2
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "last_name"
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public setPhoneIsoCountryCode(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "phone_iso_country_code"
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "phone_number"
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public setPhoneNumberInputRaw(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "phone_number_input_raw"
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public setUseCustomGender(Z)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "use_custom_gender"
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0X:Z

    .line 1
    .line 2
    return-void
.end method

.method public useCustomGender()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "use_custom_gender"
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0X:Z

    .line 1
    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0U:Z

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0V:Z

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0S:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A04:Lcom/facebook/growth/model/ContactpointType;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0H:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0F:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0G:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A09:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A08:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A02:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A01:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A00:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0Q:Z

    .line 80
    .line 81
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0E:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0L:Z

    .line 90
    .line 91
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A05:LX/C16;

    .line 95
    .line 96
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A07:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0X:Z

    .line 105
    .line 106
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0O:Z

    .line 110
    .line 111
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0T:Z

    .line 115
    .line 116
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A06:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0R:Z

    .line 125
    .line 126
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0P:Z

    .line 130
    .line 131
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0N:Z

    .line 135
    .line 136
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0I:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0J:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 152
    .line 153
    .line 154
    iget v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0Y:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0A:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0W:Z

    .line 165
    .line 166
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, Lcom/facebook/registration/model/RegistrationFormData;->A0M:Z

    .line 170
    .line 171
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
.end method

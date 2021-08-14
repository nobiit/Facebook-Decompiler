.class public final Lcom/facebook/payments/history/model/SimplePaymentTransaction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:J

.field public final A0A:J

.field public final A0B:Lcom/facebook/payments/currency/CurrencyAmount;

.field public final A0C:Lcom/facebook/payments/history/model/PaymentProfile;

.field public final A0D:Lcom/facebook/payments/history/model/PaymentProfile;

.field public final A0E:LX/MHp;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z

.field public final A0I:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape110S0000000_I3_82;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape110S0000000_I3_82;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MGo;)V
    .locals 2

    .line 2731857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2731858
    iget-object v0, p1, LX/MGo;->A07:Ljava/lang/String;

    .line 2731859
    iput-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0I:Ljava/lang/String;

    .line 2731860
    iget-object v0, p1, LX/MGo;->A04:Lcom/facebook/payments/history/model/PaymentProfile;

    .line 2731861
    iput-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0D:Lcom/facebook/payments/history/model/PaymentProfile;

    .line 2731862
    iget-object v0, p1, LX/MGo;->A03:Lcom/facebook/payments/history/model/PaymentProfile;

    .line 2731863
    iput-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0C:Lcom/facebook/payments/history/model/PaymentProfile;

    .line 2731864
    iget-object v0, p1, LX/MGo;->A02:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2731865
    iput-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0B:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2731866
    iget-wide v0, p1, LX/MGo;->A00:J

    .line 2731867
    iput-wide v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A09:J

    .line 2731868
    iget-wide v0, p1, LX/MGo;->A01:J

    .line 2731869
    iput-wide v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0A:J

    .line 2731870
    iget-object v0, p1, LX/MGo;->A05:LX/MHp;

    .line 2731871
    iput-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0E:LX/MHp;

    .line 2731872
    iget-object v0, p1, LX/MGo;->A0F:Ljava/lang/String;

    .line 2731873
    iput-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0G:Ljava/lang/String;

    .line 2731874
    iget-boolean v0, p1, LX/MGo;->A0G:Z

    .line 2731875
    iput-boolean v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0H:Z

    .line 2731876
    iget-object v0, p1, LX/MGo;->A09:Ljava/lang/String;

    .line 2731877
    iput-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0F:Ljava/lang/String;

    .line 2731878
    iget-object v0, p1, LX/MGo;->A0D:Ljava/lang/String;

    .line 2731879
    iput-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A04:Ljava/lang/String;

    .line 2731880
    const/4 v0, 0x0

    .line 2731881
    iput-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A08:Ljava/lang/String;

    .line 2731882
    iget-object v0, p1, LX/MGo;->A06:Ljava/lang/String;

    .line 2731883
    iput-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A00:Ljava/lang/String;

    .line 2731884
    iget-object v0, p1, LX/MGo;->A0B:Ljava/lang/String;

    .line 2731885
    iput-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A02:Ljava/lang/String;

    .line 2731886
    iget-object v0, p1, LX/MGo;->A0C:Ljava/lang/String;

    .line 2731887
    iput-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A03:Ljava/lang/String;

    .line 2731888
    iget-object v0, p1, LX/MGo;->A0E:Ljava/lang/String;

    .line 2731889
    iput-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A05:Ljava/lang/String;

    .line 2731890
    iget-object v0, p1, LX/MGo;->A0A:Ljava/lang/String;

    .line 2731891
    iput-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A07:Ljava/lang/String;

    .line 2731892
    iget-boolean v0, p1, LX/MGo;->A0H:Z

    .line 2731893
    iput-boolean v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A06:Z

    .line 2731894
    iget-object v0, p1, LX/MGo;->A08:Ljava/lang/String;

    .line 2731895
    iput-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2731896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2731897
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0I:Ljava/lang/String;

    .line 2731898
    const-class v1, Lcom/facebook/payments/history/model/PaymentProfile;

    invoke-static {p1, v1}, LX/3yi;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/history/model/PaymentProfile;

    iput-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0D:Lcom/facebook/payments/history/model/PaymentProfile;

    .line 2731899
    invoke-static {p1, v1}, LX/3yi;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/history/model/PaymentProfile;

    iput-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0C:Lcom/facebook/payments/history/model/PaymentProfile;

    .line 2731900
    const-class v0, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-static {p1, v0}, LX/3yi;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/currency/CurrencyAmount;

    iput-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0B:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2731901
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A09:J

    .line 2731902
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0A:J

    .line 2731903
    const-class v0, LX/MHp;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MHp;

    iput-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0E:LX/MHp;

    .line 2731904
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0G:Ljava/lang/String;

    .line 2731905
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0H:Z

    .line 2731906
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0F:Ljava/lang/String;

    .line 2731907
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A04:Ljava/lang/String;

    .line 2731908
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A08:Ljava/lang/String;

    .line 2731909
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A00:Ljava/lang/String;

    .line 2731910
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A02:Ljava/lang/String;

    .line 2731911
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A03:Ljava/lang/String;

    .line 2731912
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A05:Ljava/lang/String;

    .line 2731913
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A07:Ljava/lang/String;

    .line 2731914
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A06:Z

    .line 2731915
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0D:Lcom/facebook/payments/history/model/PaymentProfile;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0C:Lcom/facebook/payments/history/model/PaymentProfile;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0B:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A09:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0A:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0E:LX/MHp;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0G:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0H:Z

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0F:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A04:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A08:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A00:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A03:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A05:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A07:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A06:Z

    .line 86
    .line 87
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A01:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

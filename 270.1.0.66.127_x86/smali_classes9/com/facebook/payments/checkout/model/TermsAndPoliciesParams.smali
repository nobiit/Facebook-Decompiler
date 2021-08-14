.class public final Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A05:Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;

.field public static final A06:Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/MWn;

    .line 1
    .line 2
    invoke-direct {v1}, LX/MWn;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "https://m.facebook.com/payments_terms"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/MWn;->A00:Landroid/net/Uri;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;-><init>(LX/MWn;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;->A05:Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;

    .line 19
    .line 20
    new-instance v1, LX/MWn;

    .line 21
    .line 22
    invoke-direct {v1}, LX/MWn;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 26
    .line 27
    iput-object v0, v1, LX/MWn;->A00:Landroid/net/Uri;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/MWn;->A03:Z

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;-><init>(LX/MWn;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;->A06:Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape106S0000000_I3_78;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape106S0000000_I3_78;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public constructor <init>(LX/MWn;)V
    .locals 1

    .line 2730475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2730476
    iget-boolean v0, p1, LX/MWn;->A03:Z

    iput-boolean v0, p0, Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;->A01:Z

    .line 2730477
    iget-object v0, p1, LX/MWn;->A00:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;->A00:Landroid/net/Uri;

    .line 2730478
    iget-object v0, p1, LX/MWn;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;->A04:Ljava/lang/String;

    .line 2730479
    iget-object v0, p1, LX/MWn;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;->A03:Ljava/lang/String;

    .line 2730480
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2730481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2730482
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;->A01:Z

    .line 2730483
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;->A00:Landroid/net/Uri;

    .line 2730484
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;->A04:Ljava/lang/String;

    .line 2730485
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;->A03:Ljava/lang/String;

    .line 2730486
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;->A01:Z

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;->A00:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

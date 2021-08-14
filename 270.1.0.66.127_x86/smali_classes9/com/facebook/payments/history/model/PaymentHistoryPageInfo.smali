.class public final Lcom/facebook/payments/history/model/PaymentHistoryPageInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape110S0000000_I3_82;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape110S0000000_I3_82;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/history/model/PaymentHistoryPageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2731811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2731812
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/history/model/PaymentHistoryPageInfo;->A01:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2731813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2731814
    iput-boolean p1, p0, Lcom/facebook/payments/history/model/PaymentHistoryPageInfo;->A01:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;)V
    .locals 0

    .line 2731815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2731816
    iput-boolean p1, p0, Lcom/facebook/payments/history/model/PaymentHistoryPageInfo;->A01:Z

    .line 2731817
    iput-object p2, p0, Lcom/facebook/payments/history/model/PaymentHistoryPageInfo;->A00:Ljava/lang/Integer;

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
    iget-boolean v0, p0, Lcom/facebook/payments/history/model/PaymentHistoryPageInfo;->A01:Z

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

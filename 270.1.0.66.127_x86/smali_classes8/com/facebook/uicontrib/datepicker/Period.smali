.class public final Lcom/facebook/uicontrib/datepicker/Period;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A02:Lcom/facebook/uicontrib/datepicker/Date;

.field public static final A03:Lcom/facebook/uicontrib/datepicker/Date;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/uicontrib/datepicker/Date;

.field public A01:Lcom/facebook/uicontrib/datepicker/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/IiQ;

    .line 1
    .line 2
    invoke-direct {v3}, LX/IiQ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x63

    .line 19
    .line 20
    iput v0, v3, LX/IiQ;->A00:I

    .line 21
    .line 22
    iput-object v1, v3, LX/IiQ;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v1, v3, LX/IiQ;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v3}, LX/IiQ;->A00()Lcom/facebook/uicontrib/datepicker/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/facebook/uicontrib/datepicker/Period;->A03:Lcom/facebook/uicontrib/datepicker/Date;

    .line 31
    .line 32
    new-instance v1, LX/IiQ;

    .line 33
    .line 34
    invoke-direct {v1}, LX/IiQ;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v1, LX/IiQ;->A00:I

    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/IiQ;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    const/16 v0, 0x1f

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/IiQ;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/IiQ;->A00()Lcom/facebook/uicontrib/datepicker/Date;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/facebook/uicontrib/datepicker/Period;->A02:Lcom/facebook/uicontrib/datepicker/Date;

    .line 68
    .line 69
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape145S0000000_I3_117;

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape145S0000000_I3_117;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lcom/facebook/uicontrib/datepicker/Period;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public constructor <init>()V
    .locals 1

    .line 2435710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2435711
    sget-object v0, Lcom/facebook/uicontrib/datepicker/Period;->A03:Lcom/facebook/uicontrib/datepicker/Date;

    iput-object v0, p0, Lcom/facebook/uicontrib/datepicker/Period;->A01:Lcom/facebook/uicontrib/datepicker/Date;

    .line 2435712
    sget-object v0, Lcom/facebook/uicontrib/datepicker/Period;->A02:Lcom/facebook/uicontrib/datepicker/Date;

    iput-object v0, p0, Lcom/facebook/uicontrib/datepicker/Period;->A00:Lcom/facebook/uicontrib/datepicker/Date;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2435713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2435714
    const-class v1, Lcom/facebook/uicontrib/datepicker/Date;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/uicontrib/datepicker/Date;

    iput-object v0, p0, Lcom/facebook/uicontrib/datepicker/Period;->A01:Lcom/facebook/uicontrib/datepicker/Date;

    .line 2435715
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/uicontrib/datepicker/Date;

    iput-object v0, p0, Lcom/facebook/uicontrib/datepicker/Period;->A00:Lcom/facebook/uicontrib/datepicker/Date;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/uicontrib/datepicker/Period;->A00:Lcom/facebook/uicontrib/datepicker/Date;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, Lcom/facebook/uicontrib/datepicker/Date;->year:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lcom/facebook/uicontrib/datepicker/Period;->A02:Lcom/facebook/uicontrib/datepicker/Date;

    .line 10
    .line 11
    iget v0, v0, Lcom/facebook/uicontrib/datepicker/Date;->year:I

    .line 12
    .line 13
    return v0
.end method

.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/uicontrib/datepicker/Period;->A01:Lcom/facebook/uicontrib/datepicker/Date;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, Lcom/facebook/uicontrib/datepicker/Date;->year:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lcom/facebook/uicontrib/datepicker/Period;->A03:Lcom/facebook/uicontrib/datepicker/Date;

    .line 10
    .line 11
    iget v0, v0, Lcom/facebook/uicontrib/datepicker/Date;->year:I

    .line 12
    .line 13
    return v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/uicontrib/datepicker/Period;->A00:Lcom/facebook/uicontrib/datepicker/Date;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/uicontrib/datepicker/Date;->month:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lcom/facebook/uicontrib/datepicker/Period;->A02:Lcom/facebook/uicontrib/datepicker/Date;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/uicontrib/datepicker/Date;->month:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/uicontrib/datepicker/Period;->A01:Lcom/facebook/uicontrib/datepicker/Date;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/uicontrib/datepicker/Date;->month:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lcom/facebook/uicontrib/datepicker/Period;->A03:Lcom/facebook/uicontrib/datepicker/Date;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/uicontrib/datepicker/Date;->month:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/uicontrib/datepicker/Period;->A01:Lcom/facebook/uicontrib/datepicker/Date;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/uicontrib/datepicker/Period;->A00:Lcom/facebook/uicontrib/datepicker/Date;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.class public final enum Lcom/facebook/http/interfaces/RequestPriority;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:Lcom/facebook/http/interfaces/RequestPriority;

.field public static final A01:Ljava/lang/Class;

.field public static final synthetic A02:[Lcom/facebook/http/interfaces/RequestPriority;

.field public static final enum A03:Lcom/facebook/http/interfaces/RequestPriority;

.field public static final enum A04:Lcom/facebook/http/interfaces/RequestPriority;

.field public static final enum A05:Lcom/facebook/http/interfaces/RequestPriority;

.field public static final enum A06:Lcom/facebook/http/interfaces/RequestPriority;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final requestPriority:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v7, Lcom/facebook/http/interfaces/RequestPriority;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "INTERACTIVE"

    .line 4
    .line 5
    invoke-direct {v7, v0, v1, v1}, Lcom/facebook/http/interfaces/RequestPriority;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v7, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 9
    .line 10
    new-instance v6, Lcom/facebook/http/interfaces/RequestPriority;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v0, 0xc6

    .line 14
    .line 15
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v6, v0, v1, v1}, Lcom/facebook/http/interfaces/RequestPriority;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v6, Lcom/facebook/http/interfaces/RequestPriority;->A05:Lcom/facebook/http/interfaces/RequestPriority;

    .line 23
    .line 24
    new-instance v5, Lcom/facebook/http/interfaces/RequestPriority;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "CAN_WAIT"

    .line 28
    .line 29
    invoke-direct {v5, v0, v1, v1}, Lcom/facebook/http/interfaces/RequestPriority;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v5, Lcom/facebook/http/interfaces/RequestPriority;->A03:Lcom/facebook/http/interfaces/RequestPriority;

    .line 33
    .line 34
    new-instance v4, Lcom/facebook/http/interfaces/RequestPriority;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "UNNECESSARY"

    .line 38
    .line 39
    invoke-direct {v4, v0, v1, v1}, Lcom/facebook/http/interfaces/RequestPriority;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/facebook/http/interfaces/RequestPriority;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const-string v1, "UNUSED_REQUEST_PRIORITY"

    .line 46
    .line 47
    const/16 v0, 0x3e7

    .line 48
    .line 49
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/http/interfaces/RequestPriority;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v3, Lcom/facebook/http/interfaces/RequestPriority;->A06:Lcom/facebook/http/interfaces/RequestPriority;

    .line 53
    .line 54
    filled-new-array {v7, v6, v5, v4, v3}, [Lcom/facebook/http/interfaces/RequestPriority;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A02:[Lcom/facebook/http/interfaces/RequestPriority;

    .line 59
    .line 60
    sput-object v6, Lcom/facebook/http/interfaces/RequestPriority;->A00:Lcom/facebook/http/interfaces/RequestPriority;

    .line 61
    .line 62
    const-class v0, Lcom/facebook/http/interfaces/RequestPriority;

    .line 63
    .line 64
    sput-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A01:Ljava/lang/Class;

    .line 65
    .line 66
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I0_2;

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I0_2;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/facebook/http/interfaces/RequestPriority;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/facebook/http/interfaces/RequestPriority;->requestPriority:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/http/interfaces/RequestPriority;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/http/interfaces/RequestPriority;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/http/interfaces/RequestPriority;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/http/interfaces/RequestPriority;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A02:[Lcom/facebook/http/interfaces/RequestPriority;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/http/interfaces/RequestPriority;

    .line 7
    .line 8
    return-object v0
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
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

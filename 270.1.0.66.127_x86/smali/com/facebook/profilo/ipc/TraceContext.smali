.class public final Lcom/facebook/profilo/ipc/TraceContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/09g;

.field public A07:Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0D2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0D2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/profilo/ipc/TraceContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 65316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;LX/09g;ILjava/lang/Object;Ljava/lang/Object;JIILcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;)V
    .locals 2

    .line 65317
    const/4 v0, 0x0

    .line 65318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65319
    iput-wide p1, p0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 65320
    iput-object p3, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/lang/String;

    .line 65321
    iput-object p4, p0, Lcom/facebook/profilo/ipc/TraceContext;->A06:LX/09g;

    .line 65322
    iput p5, p0, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 65323
    iput-object p6, p0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Ljava/lang/Object;

    .line 65324
    iput-object p7, p0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Ljava/lang/Object;

    .line 65325
    iput-wide p8, p0, Lcom/facebook/profilo/ipc/TraceContext;->A04:J

    .line 65326
    iput p10, p0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 65327
    iput p11, p0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 65328
    iput v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    .line 65329
    iput-object p12, p0, Lcom/facebook/profilo/ipc/TraceContext;->A07:Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;

    .line 65330
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 65331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65332
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 65333
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/lang/String;

    .line 65334
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    const/4 v0, 0x0

    .line 65335
    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Ljava/lang/Object;

    .line 65336
    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Ljava/lang/Object;

    .line 65337
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A04:J

    .line 65338
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 65339
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 65340
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    .line 65341
    sget-object v0, Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;

    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A07:Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;

    .line 65342
    return-void
.end method

.method public constructor <init>(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 14

    .line 65343
    iget-wide v4, p1, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    iget-object v12, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/lang/String;

    iget-object v11, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:LX/09g;

    iget v10, p1, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    iget-object v9, p1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Ljava/lang/Object;

    iget-object v8, p1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/facebook/profilo/ipc/TraceContext;->A04:J

    iget v7, p1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    iget v6, p1, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A07:Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;

    .line 65344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65345
    iput-wide v4, p0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 65346
    iput-object v12, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/lang/String;

    .line 65347
    iput-object v11, p0, Lcom/facebook/profilo/ipc/TraceContext;->A06:LX/09g;

    .line 65348
    iput v10, p0, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 65349
    iput-object v9, p0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Ljava/lang/Object;

    .line 65350
    iput-object v8, p0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Ljava/lang/Object;

    .line 65351
    iput-wide v2, p0, Lcom/facebook/profilo/ipc/TraceContext;->A04:J

    .line 65352
    iput v7, p0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 65353
    iput v6, p0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 65354
    iput v1, p0, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    .line 65355
    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A07:Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;

    .line 65356
    return-void
.end method

.method public constructor <init>(Lcom/facebook/profilo/ipc/TraceContext;I)V
    .locals 13

    .line 65357
    iget-wide v4, p1, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    iget-object v11, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/lang/String;

    iget-object v10, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:LX/09g;

    iget v9, p1, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    iget-object v8, p1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Ljava/lang/Object;

    iget-object v7, p1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/facebook/profilo/ipc/TraceContext;->A04:J

    iget v6, p1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A07:Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;

    .line 65358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65359
    iput-wide v4, p0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 65360
    iput-object v11, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/lang/String;

    .line 65361
    iput-object v10, p0, Lcom/facebook/profilo/ipc/TraceContext;->A06:LX/09g;

    .line 65362
    iput v9, p0, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 65363
    iput-object v8, p0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Ljava/lang/Object;

    .line 65364
    iput-object v7, p0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Ljava/lang/Object;

    .line 65365
    iput-wide v2, p0, Lcom/facebook/profilo/ipc/TraceContext;->A04:J

    .line 65366
    iput v6, p0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 65367
    iput v1, p0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 65368
    iput p2, p0, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    .line 65369
    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A07:Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;

    .line 65370
    return-void
.end method

.method public constructor <init>(Lcom/facebook/profilo/ipc/TraceContext;ILjava/lang/Object;)V
    .locals 12

    const/4 v10, 0x0

    .line 65371
    iget-wide v4, p1, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    iget-object v9, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/lang/String;

    iget-object v8, p1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/facebook/profilo/ipc/TraceContext;->A04:J

    iget v7, p1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    iget v6, p1, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A07:Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;

    .line 65372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65373
    iput-wide v4, p0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 65374
    iput-object v9, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/lang/String;

    .line 65375
    iput-object v10, p0, Lcom/facebook/profilo/ipc/TraceContext;->A06:LX/09g;

    .line 65376
    iput p2, p0, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 65377
    iput-object p3, p0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Ljava/lang/Object;

    .line 65378
    iput-object v8, p0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Ljava/lang/Object;

    .line 65379
    iput-wide v2, p0, Lcom/facebook/profilo/ipc/TraceContext;->A04:J

    .line 65380
    iput v7, p0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 65381
    iput v6, p0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 65382
    iput v1, p0, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    .line 65383
    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A07:Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;

    .line 65384
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
    iget-wide v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A04:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A07:Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

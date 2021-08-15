.class public final Lcom/facebook/profilo/ipc/TraceContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public B:I

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:Ljava/lang/Object;

.field public F:I

.field public G:I

.field public H:Ljava/lang/String;

.field public I:I

.field public J:J

.field public K:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 18074
    new-instance v0, LX/0Lb;

    invoke-direct {v0}, LX/0Lb;-><init>()V

    sput-object v0, Lcom/facebook/profilo/ipc/TraceContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;JIII)V
    .locals 13

    .line 18076
    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v3, p3

    move-wide v1, p1

    move-object/from16 v6, p6

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v12}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;JIIII)V

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;JIIII)V
    .locals 0

    .line 18077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18078
    iput-wide p1, p0, Lcom/facebook/profilo/ipc/TraceContext;->K:J

    .line 18079
    iput-object p3, p0, Lcom/facebook/profilo/ipc/TraceContext;->H:Ljava/lang/String;

    .line 18080
    iput p4, p0, Lcom/facebook/profilo/ipc/TraceContext;->D:I

    .line 18081
    iput-object p5, p0, Lcom/facebook/profilo/ipc/TraceContext;->E:Ljava/lang/Object;

    .line 18082
    iput-object p6, p0, Lcom/facebook/profilo/ipc/TraceContext;->C:Ljava/lang/Object;

    .line 18083
    iput-wide p7, p0, Lcom/facebook/profilo/ipc/TraceContext;->J:J

    .line 18084
    iput p9, p0, Lcom/facebook/profilo/ipc/TraceContext;->G:I

    .line 18085
    iput p10, p0, Lcom/facebook/profilo/ipc/TraceContext;->F:I

    .line 18086
    iput p11, p0, Lcom/facebook/profilo/ipc/TraceContext;->I:I

    .line 18087
    iput p12, p0, Lcom/facebook/profilo/ipc/TraceContext;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 18088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18089
    const/4 v2, 0x0

    .line 18090
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->K:J

    .line 18091
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->H:Ljava/lang/String;

    .line 18092
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->D:I

    .line 18093
    iput-object v2, p0, Lcom/facebook/profilo/ipc/TraceContext;->E:Ljava/lang/Object;

    .line 18094
    iput-object v2, p0, Lcom/facebook/profilo/ipc/TraceContext;->C:Ljava/lang/Object;

    .line 18095
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->J:J

    .line 18096
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->G:I

    .line 18097
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->F:I

    .line 18098
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->I:I

    .line 18099
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->B:I

    .line 18100
    return-void
.end method

.method public constructor <init>(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 13

    .line 18101
    iget-wide v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->K:J

    iget-object v3, p1, Lcom/facebook/profilo/ipc/TraceContext;->H:Ljava/lang/String;

    iget v4, p1, Lcom/facebook/profilo/ipc/TraceContext;->D:I

    iget-object v5, p1, Lcom/facebook/profilo/ipc/TraceContext;->E:Ljava/lang/Object;

    iget-object v6, p1, Lcom/facebook/profilo/ipc/TraceContext;->C:Ljava/lang/Object;

    iget-wide v7, p1, Lcom/facebook/profilo/ipc/TraceContext;->J:J

    iget v9, p1, Lcom/facebook/profilo/ipc/TraceContext;->G:I

    iget v10, p1, Lcom/facebook/profilo/ipc/TraceContext;->F:I

    iget v11, p1, Lcom/facebook/profilo/ipc/TraceContext;->I:I

    iget v12, p1, Lcom/facebook/profilo/ipc/TraceContext;->B:I

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;JIIII)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/profilo/ipc/TraceContext;I)V
    .locals 13

    .line 18102
    iget-wide v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->K:J

    iget-object v3, p1, Lcom/facebook/profilo/ipc/TraceContext;->H:Ljava/lang/String;

    iget v4, p1, Lcom/facebook/profilo/ipc/TraceContext;->D:I

    iget-object v5, p1, Lcom/facebook/profilo/ipc/TraceContext;->E:Ljava/lang/Object;

    iget-object v6, p1, Lcom/facebook/profilo/ipc/TraceContext;->C:Ljava/lang/Object;

    iget-wide v7, p1, Lcom/facebook/profilo/ipc/TraceContext;->J:J

    iget v9, p1, Lcom/facebook/profilo/ipc/TraceContext;->G:I

    iget v10, p1, Lcom/facebook/profilo/ipc/TraceContext;->F:I

    iget v11, p1, Lcom/facebook/profilo/ipc/TraceContext;->I:I

    move-object v0, p0

    move v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;JIIII)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/profilo/ipc/TraceContext;ILjava/lang/Object;)V
    .locals 13

    .line 18103
    iget-wide v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->K:J

    iget-object v3, p1, Lcom/facebook/profilo/ipc/TraceContext;->H:Ljava/lang/String;

    iget-object v6, p1, Lcom/facebook/profilo/ipc/TraceContext;->C:Ljava/lang/Object;

    iget-wide v7, p1, Lcom/facebook/profilo/ipc/TraceContext;->J:J

    iget v9, p1, Lcom/facebook/profilo/ipc/TraceContext;->G:I

    iget v10, p1, Lcom/facebook/profilo/ipc/TraceContext;->F:I

    iget v11, p1, Lcom/facebook/profilo/ipc/TraceContext;->I:I

    iget v12, p1, Lcom/facebook/profilo/ipc/TraceContext;->B:I

    move-object v0, p0

    move v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v12}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;JIIII)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 18104
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 18105
    iget-wide v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->K:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18106
    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18107
    iget v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->D:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18108
    iget-wide v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->J:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18109
    iget v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->G:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18110
    iget v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->F:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18111
    iget v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->I:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18112
    iget v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.class public final LX/3DQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Landroid/net/Uri;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIJZLjava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3DQ;->A03:Landroid/net/Uri;

    .line 4
    .line 5
    iput p2, p0, LX/3DQ;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/3DQ;->A00:I

    .line 8
    .line 9
    iput-wide p4, p0, LX/3DQ;->A02:J

    .line 10
    .line 11
    iput-boolean p6, p0, LX/3DQ;->A0B:Z

    .line 12
    .line 13
    iput-object p7, p0, LX/3DQ;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LX/3DQ;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LX/3DQ;->A04:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    iput-object p10, p0, LX/3DQ;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, LX/3DQ;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, LX/3DQ;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p13, p0, LX/3DQ;->A07:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3DQ;->A03:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

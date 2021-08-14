.class public final LX/KGh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/32U;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/io/FileDescriptor;


# direct methods
.method public constructor <init>(IILjava/io/FileDescriptor;ILX/32U;)V
    .locals 2

    .line 2279891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2279892
    iput-wide v0, p0, LX/KGh;->A00:J

    .line 2279893
    iput-wide v0, p0, LX/KGh;->A01:J

    .line 2279894
    iput-wide v0, p0, LX/KGh;->A02:J

    .line 2279895
    iput p1, p0, LX/KGh;->A04:I

    .line 2279896
    iput p2, p0, LX/KGh;->A03:I

    const/4 v0, 0x0

    .line 2279897
    iput-object v0, p0, LX/KGh;->A07:Ljava/lang/String;

    .line 2279898
    iput-object p3, p0, LX/KGh;->A08:Ljava/io/FileDescriptor;

    .line 2279899
    iput p4, p0, LX/KGh;->A05:I

    .line 2279900
    iput-object p5, p0, LX/KGh;->A06:LX/32U;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ILX/32U;)V
    .locals 2

    .line 2279901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2279902
    iput-wide v0, p0, LX/KGh;->A00:J

    .line 2279903
    iput-wide v0, p0, LX/KGh;->A01:J

    .line 2279904
    iput-wide v0, p0, LX/KGh;->A02:J

    .line 2279905
    iput p1, p0, LX/KGh;->A04:I

    .line 2279906
    iput p2, p0, LX/KGh;->A03:I

    .line 2279907
    iput-object p3, p0, LX/KGh;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2279908
    iput-object v0, p0, LX/KGh;->A08:Ljava/io/FileDescriptor;

    .line 2279909
    iput p4, p0, LX/KGh;->A05:I

    .line 2279910
    iput-object p5, p0, LX/KGh;->A06:LX/32U;

    return-void
.end method

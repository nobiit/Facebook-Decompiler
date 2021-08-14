.class public final LX/OEy;
.super LX/OFN;
.source ""

# interfaces
.implements LX/OGr;


# instance fields
.field public A00:LX/OGG;

.field public A01:LX/Nnh;

.field public A02:LX/O4w;

.field public A03:LX/O4w;

.field public A04:LX/O4w;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Float;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/OFN;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/OEy;->A05:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A0G()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/OEr;->A0G()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/OGG;

    .line 4
    .line 5
    invoke-direct {v1}, LX/OGG;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/OEy;->A00:LX/OGG;

    .line 9
    .line 10
    iget-object v0, p0, LX/OEy;->A0F:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, LX/OGG;->A02:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

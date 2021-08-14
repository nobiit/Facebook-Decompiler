.class public final LX/FDd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "UNKNOWN"

    .line 4
    .line 5
    iput-object v0, p0, LX/FDd;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/FDd;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/FDd;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/FDd;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()LX/FDV;
    .locals 1

    .line 0
    new-instance v0, LX/FDV;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/FDV;-><init>(LX/FDd;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/FDd;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "mechanism"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

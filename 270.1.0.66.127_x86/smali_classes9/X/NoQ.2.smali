.class public final LX/NoQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnj;
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:LX/Nni;

.field public A06:LX/Nni;

.field public A07:LX/Nnh;

.field public A08:LX/Nnh;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/NoQ;->A04:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/NoQ;->A01:F

    .line 8
    .line 9
    iput v0, p0, LX/NoQ;->A00:F

    .line 10
    .line 11
    iput v1, p0, LX/NoQ;->A03:I

    .line 12
    .line 13
    iput-boolean v1, p0, LX/NoQ;->A09:Z

    .line 14
    .line 15
    iput v0, p0, LX/NoQ;->A02:F

    .line 16
    .line 17
    sget-object v0, LX/Nnh;->A02:LX/Nnh;

    .line 18
    .line 19
    iput-object v0, p0, LX/NoQ;->A08:LX/Nnh;

    .line 20
    .line 21
    iput-object v0, p0, LX/NoQ;->A07:LX/Nnh;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00()LX/NoQ;
    .locals 1

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/NoQ;

    .line 5
    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

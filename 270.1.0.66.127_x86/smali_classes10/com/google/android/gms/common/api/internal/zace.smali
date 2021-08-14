.class public final Lcom/google/android/gms/common/api/internal/zace;
.super Lcom/google/android/gms/signin/internal/zac;
.source ""

# interfaces
.implements LX/4Oq;
.implements LX/4Or;


# static fields
.field public static A07:LX/4e7;


# instance fields
.field public A00:LX/7OZ;

.field public A01:LX/4eP;

.field public A02:LX/4fN;

.field public A03:Ljava/util/Set;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/4e7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4e3;->A00:LX/4e7;

    .line 1
    .line 2
    sput-object v0, Lcom/google/android/gms/common/api/internal/zace;->A07:LX/4e7;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/4eP;LX/4e7;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/zac;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x6b693887

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->A04:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zace;->A05:Landroid/os/Handler;

    .line 13
    .line 14
    const-string v0, "ClientSettings must not be null"

    .line 15
    .line 16
    invoke-static {p3, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zace;->A01:LX/4eP;

    .line 20
    .line 21
    iget-object v0, p3, LX/4eP;->A05:Ljava/util/Set;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->A03:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zace;->A06:LX/4e7;

    .line 26
    .line 27
    const v0, 0x7b79bf6c

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final CBd(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x2ed43c87

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->A02:LX/4fN;

    .line 8
    .line 9
    invoke-interface {v0, p0}, LX/4fN;->DYB(Lcom/google/android/gms/signin/internal/zad;)V

    .line 10
    .line 11
    .line 12
    const v0, -0xaf1e153

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CBk(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 0
    const v0, -0x158904b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->A00:LX/7OZ;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/7OZ;->DYK(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x3f753012

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CBq(I)V
    .locals 2

    .line 0
    const v0, 0x1fa123f0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->A02:LX/4fN;

    .line 8
    .line 9
    invoke-interface {v0}, LX/4ea;->AgY()V

    .line 10
    .line 11
    .line 12
    const v0, -0x11407431

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

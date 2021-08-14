.class public Lcom/facebook/common/callercontext/CallerContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static A05:Z

.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/common/callercontext/ContextChain;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/common/callercontext/CallerContext;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/callercontext/CallerContext;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/facebook/common/callercontext/CallerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 172619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 172620
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 172621
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 172622
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 172623
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 172624
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 355706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355707
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 355708
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 355709
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 355710
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 355711
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 1

    .line 355712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355713
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 355714
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 355715
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 355716
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 355717
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V
    .locals 1

    .line 172625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172626
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 172627
    invoke-static {p1}, LX/0yf;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 172628
    iput-object p2, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 172629
    iput-object p3, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 172630
    iput-object p4, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 172631
    iput-object p5, p0, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 172632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172633
    iput-object p1, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 172634
    iput-object p2, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 172635
    iput-object p3, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 172636
    iput-object p4, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    .line 172637
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V
    .locals 0

    .line 172638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172639
    iput-object p1, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 172640
    iput-object p2, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 172641
    iput-object p3, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 172642
    iput-object p4, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 172643
    iput-object p5, p0, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    return-void
.end method

.method public static A00(Landroid/content/Context;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v0, LX/13Y;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p0, LX/13Y;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p0}, LX/13Y;->Aoo()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-static {v1}, LX/0yf;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "unknown"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 4

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/callercontext/CallerContext;->A04(Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_1
    if-nez p1, :cond_2

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_2
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v3, Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1, p1, v0}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v3
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A03(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 4

    .line 0
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-object p1, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A04(Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 5

    .line 0
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/common/callercontext/ContextChain;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 6

    .line 0
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A06(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    invoke-static {p0}, LX/0yf;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v2, v1, v0, v0, v0}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public static A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 6

    .line 0
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p1

    .line 6
    move-object v1, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 6

    .line 0
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A09(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 6

    .line 0
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v2, p1

    .line 4
    move-object v4, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v1, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 6

    .line 0
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v2, p1

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p3

    .line 6
    move-object v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 5

    .line 0
    move-object v1, p0

    .line 1
    invoke-static {p0}, Lcom/facebook/common/callercontext/CallerContext;->A0I(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A0C(Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    invoke-static {p0}, Lcom/facebook/common/callercontext/CallerContext;->A0I(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public static A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/callercontext/CallerContext;->A0I(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p1, p1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public static A0E(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 5

    .line 0
    move-object v1, p0

    .line 1
    invoke-static {p0}, Lcom/facebook/common/callercontext/CallerContext;->A0I(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 p0, 0x0

    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 5

    .line 0
    move-object v1, p0

    .line 1
    invoke-static {p0}, Lcom/facebook/common/callercontext/CallerContext;->A0I(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 5

    .line 0
    move-object v1, p0

    .line 1
    invoke-static {p0}, Lcom/facebook/common/callercontext/CallerContext;->A0I(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 p0, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 5

    .line 0
    move-object v1, p0

    .line 1
    invoke-static {p0}, Lcom/facebook/common/callercontext/CallerContext;->A0I(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p3

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A0I(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "callingClassName for the CallerContext cannot be null nor empty."

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public A0J()LX/2WV;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1Uo;->A00(Ljava/lang/Object;)LX/2WV;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "Calling Class Name"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Analytics Tag"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "Feature tag"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "Module Analytics Tag"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 33
    .line 34
    const-string v0, "Context Chain"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2
    .line 40
.end method

.method public final A0K()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "unknown"

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v0
    .line 8
.end method

.method public final A0L()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "unknown"

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v0
    .line 8
.end method

.method public final A0M()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "unknown"

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v0
    .line 8
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    sget-boolean v0, Lcom/facebook/common/callercontext/CallerContext;->A05:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq p0, p1, :cond_4

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    instance-of v0, p1, Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    check-cast p1, Lcom/facebook/common/callercontext/CallerContext;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    return v3

    .line 79
    :cond_3
    const/4 v3, 0x0

    .line 80
    :cond_4
    return v3
    .line 81
    .line 82
    .line 83
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/callercontext/CallerContext;->A0J()LX/2WV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

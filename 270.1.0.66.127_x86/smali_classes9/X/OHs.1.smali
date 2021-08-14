.class public abstract LX/OHs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/lang/Integer;

.field public static final A0D:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public final A06:LX/OHv;

.field public final A07:LX/18A;

.field public final A08:LX/1l3;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/OHs;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    sput-object v0, LX/OHs;->A0D:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/1l3;)V
    .locals 6

    .line 0
    sget-object v5, LX/OHs;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v4, LX/OHs;->A0D:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v3, LX/OHv;

    .line 5
    .line 6
    invoke-direct {v3}, LX/OHv;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/OHs;->A05:Z

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LX/OHs;->A00:I

    .line 18
    .line 19
    iput v0, p0, LX/OHs;->A01:I

    .line 20
    .line 21
    iput v0, p0, LX/OHs;->A03:I

    .line 22
    .line 23
    iput v0, p0, LX/OHs;->A02:I

    .line 24
    .line 25
    iput v0, p0, LX/OHs;->A04:I

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LX/OHs;->A08:LX/1l3;

    .line 43
    .line 44
    iput-object v3, p0, LX/OHs;->A06:LX/OHv;

    .line 45
    .line 46
    iput-object v5, p0, LX/OHs;->A09:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v4, p0, LX/OHs;->A0A:Ljava/lang/Integer;

    .line 49
    .line 50
    new-instance v0, LX/OHt;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/OHt;-><init>(LX/OHs;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/OHs;->A07:LX/18A;

    .line 56
    .line 57
    invoke-interface {p1, v0}, LX/1l3;->ASU(LX/18A;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, LX/OHs;->A0B:Z

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/MwK;

    iget-object v0, v2, LX/MwK;->A01:LX/MwG;

    invoke-virtual {v0}, LX/MwG;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, v2, LX/MwK;->A01:LX/MwG;

    invoke-virtual {v0, p1}, LX/MwG;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/MwK;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A01(ILjava/lang/Integer;)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/MwK;

    iget-object v0, v4, LX/MwK;->A01:LX/MwG;

    invoke-virtual {v0}, LX/MwG;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, v4, LX/MwK;->A01:LX/MwG;

    invoke-virtual {v0, p1}, LX/MwG;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/6AR;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/6AR;

    invoke-interface {v0}, LX/6AR;->BOa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, v4, LX/MwK;->A02:LX/1ab;

    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    move-result-object v0

    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    move-result-object v1

    iget-object v0, v4, LX/MwK;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v1, v0}, LX/1ab;->A08(LX/1Qz;Ljava/lang/Object;)LX/10l;

    move-result-object v0

    invoke-static {v0}, LX/2cG;->A00(LX/10l;)LX/2cG;

    move-result-object v1

    iget-object v0, v4, LX/MwK;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A02(I)Z
    .locals 3

    move-object v2, p0

    check-cast v2, LX/MwK;

    iget-object v0, v2, LX/MwK;->A01:LX/MwG;

    invoke-virtual {v0}, LX/MwG;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v1, v2, LX/MwK;->A03:Ljava/util/WeakHashMap;

    iget-object v0, v2, LX/MwK;->A01:LX/MwG;

    invoke-virtual {v0, p1}, LX/MwG;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

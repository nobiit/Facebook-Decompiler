.class public abstract LX/LRQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LWQ;

.field public A01:LX/LVI;

.field public A02:LX/LVI;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/LVI;->A05:LX/LVI;

    .line 4
    .line 5
    iput-object v0, p0, LX/LRQ;->A01:LX/LVI;

    .line 6
    .line 7
    iput-object v0, p0, LX/LRQ;->A02:LX/LVI;

    .line 8
    .line 9
    iput p1, p0, LX/LRQ;->A04:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/LRQ;
    .locals 1

    .line 0
    instance-of v0, p0, LX/LOu;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/LRQ;->A03:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/LOu;

    .line 9
    .line 10
    iput-object p1, v0, LX/LOu;->A01:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/LOu;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LRQ;->A03:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/LOu;

    .line 9
    .line 10
    iget-object v0, v0, LX/LOu;->A01:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

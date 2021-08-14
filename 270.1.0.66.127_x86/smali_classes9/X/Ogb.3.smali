.class public final LX/Ogb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/5nT;

.field public static final A04:LX/5nT;

.field public static final A05:LX/5nT;

.field public static final A06:LX/5nT;

.field public static final A07:LX/5nT;

.field public static final A08:LX/5nT;


# instance fields
.field public final A00:I

.field public final A01:LX/5nT;

.field public final A02:LX/5nT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, ":"

    .line 1
    .line 2
    invoke-static {v0}, LX/5nT;->A04(Ljava/lang/String;)LX/5nT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ogb;->A03:LX/5nT;

    .line 7
    .line 8
    const-string v0, ":status"

    .line 9
    .line 10
    invoke-static {v0}, LX/5nT;->A04(Ljava/lang/String;)LX/5nT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Ogb;->A04:LX/5nT;

    .line 15
    .line 16
    const-string v0, ":method"

    .line 17
    .line 18
    invoke-static {v0}, LX/5nT;->A04(Ljava/lang/String;)LX/5nT;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/Ogb;->A06:LX/5nT;

    .line 23
    .line 24
    const-string v0, ":path"

    .line 25
    .line 26
    invoke-static {v0}, LX/5nT;->A04(Ljava/lang/String;)LX/5nT;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/Ogb;->A07:LX/5nT;

    .line 31
    .line 32
    const-string v0, ":scheme"

    .line 33
    .line 34
    invoke-static {v0}, LX/5nT;->A04(Ljava/lang/String;)LX/5nT;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/Ogb;->A08:LX/5nT;

    .line 39
    .line 40
    const-string v0, ":authority"

    .line 41
    .line 42
    invoke-static {v0}, LX/5nT;->A04(Ljava/lang/String;)LX/5nT;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/Ogb;->A05:LX/5nT;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(LX/5nT;LX/5nT;)V
    .locals 2

    .line 2682868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2682869
    iput-object p1, p0, LX/Ogb;->A01:LX/5nT;

    .line 2682870
    iput-object p2, p0, LX/Ogb;->A02:LX/5nT;

    .line 2682871
    invoke-virtual {p1}, LX/5nT;->A07()I

    move-result v0

    add-int/lit8 v1, v0, 0x20

    invoke-virtual {p2}, LX/5nT;->A07()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/Ogb;->A00:I

    return-void
.end method

.method public constructor <init>(LX/5nT;Ljava/lang/String;)V
    .locals 1

    .line 2682872
    invoke-static {p2}, LX/5nT;->A04(Ljava/lang/String;)LX/5nT;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/Ogb;-><init>(LX/5nT;LX/5nT;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2682873
    invoke-static {p1}, LX/5nT;->A04(Ljava/lang/String;)LX/5nT;

    move-result-object v1

    invoke-static {p2}, LX/5nT;->A04(Ljava/lang/String;)LX/5nT;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/Ogb;-><init>(LX/5nT;LX/5nT;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/Ogb;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/Ogb;

    .line 6
    .line 7
    iget-object v1, p0, LX/Ogb;->A01:LX/5nT;

    .line 8
    .line 9
    iget-object v0, p1, LX/Ogb;->A01:LX/5nT;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/Ogb;->A02:LX/5nT;

    .line 18
    .line 19
    iget-object v0, p1, LX/Ogb;->A02:LX/5nT;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2
    .line 29
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ogb;->A01:LX/5nT;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x20f

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/Ogb;->A02:LX/5nT;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
    .line 19
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ogb;->A01:LX/5nT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5nT;->A0A()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Ogb;->A02:LX/5nT;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5nT;->A0A()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "%s: %s"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/5f6;->A06(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

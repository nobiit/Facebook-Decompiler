.class public final LX/1pR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Ljava/lang/String;

.field public final A0E:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1pR;->A0F:Ljava/util/HashMap;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iput v2, p0, LX/1pR;->A00:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, p0, LX/1pR;->A04:I

    .line 8
    .line 9
    iput v1, p0, LX/1pR;->A03:I

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    iput v0, p0, LX/1pR;->A01:I

    .line 14
    .line 15
    iput-boolean v2, p0, LX/1pR;->A0B:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/1pR;->A0A:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/1pR;->A06:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/1pR;->A08:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/1pR;->A05:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LX/1pR;->A0C:Z

    .line 27
    .line 28
    iput v1, p0, LX/1pR;->A02:I

    .line 29
    .line 30
    iput-boolean v0, p0, LX/1pR;->A07:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LX/1pR;->A09:Z

    .line 33
    .line 34
    iput-object p1, p0, LX/1pR;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-short v0, v0

    .line 41
    iput-short v0, p0, LX/1pR;->A0E:S

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static A00(Ljava/lang/String;)LX/1pR;
    .locals 2

    .line 0
    new-instance v1, LX/1pR;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/1pR;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1pR;->A0F:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static A01(Ljava/lang/String;)LX/1pR;
    .locals 1

    .line 0
    sget-object v0, LX/1pR;->A0F:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1pR;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, LX/1pR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/1pR;

    .line 7
    .line 8
    iget-object v1, p1, LX/1pR;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/1pR;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1pR;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

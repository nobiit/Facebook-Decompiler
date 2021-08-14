.class public final LX/Nnh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnj;


# static fields
.field public static A02:LX/Nnh;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Nnh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0, v0}, LX/Nnh;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/Nnh;->A02:LX/Nnh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2624299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 2624300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2624301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Nnh;->A01:Ljava/lang/Integer;

    .line 2624302
    iput-object v0, p0, LX/Nnh;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(LX/O4f;)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p1, LX/O4f;->A01:LX/2Lm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Lm;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Nnh;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/Nnh;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/Nnh;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/Nnh;

    .line 6
    .line 7
    iget-object v1, p0, LX/Nnh;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p1, LX/Nnh;->A01:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/Nnh;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p1, LX/Nnh;->A00:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/Nnh;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/Nnh;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
    .line 16
.end method

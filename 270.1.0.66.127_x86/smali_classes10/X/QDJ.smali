.class public final LX/QDJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/QDJ;


# instance fields
.field public A00:Landroid/media/AudioAttributes;

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/QDO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/QDO;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/QDJ;

    .line 6
    .line 7
    iget v0, v0, LX/QDO;->A00:I

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/QDJ;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/QDJ;->A03:LX/QDJ;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX/QDJ;->A02:I

    .line 5
    .line 6
    iput v0, p0, LX/QDJ;->A01:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/QDJ;

    .line 17
    .line 18
    iget v1, p0, LX/QDJ;->A02:I

    .line 19
    .line 20
    iget v0, p1, LX/QDJ;->A02:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/QDJ;->A01:I

    .line 25
    .line 26
    iget v0, p1, LX/QDJ;->A01:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    return v3

    .line 33
    :cond_2
    return v2
    .line 34
    .line 35
    .line 36
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    const v1, 0x7ba4f

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/QDJ;->A02:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/QDJ;->A01:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
    .line 12
.end method

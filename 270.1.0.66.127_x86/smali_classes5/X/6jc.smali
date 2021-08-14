.class public final LX/6jc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Ljava/util/Comparator;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6jd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6jd;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6jc;->A02:Ljava/util/Comparator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/6jc;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/6jc;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LX/6jc;

    .line 14
    .line 15
    iget v1, p0, LX/6jc;->A00:I

    .line 16
    .line 17
    iget v0, p1, LX/6jc;->A00:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget v1, p0, LX/6jc;->A01:I

    .line 22
    .line 23
    iget v0, p1, LX/6jc;->A01:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2
    .line 29
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "["

    .line 1
    .line 2
    iget v3, p0, LX/6jc;->A01:I

    .line 3
    .line 4
    const-string v2, ", "

    .line 5
    .line 6
    iget v1, p0, LX/6jc;->A00:I

    .line 7
    .line 8
    const-string v0, "]"

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0C(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.class public final LX/Pc5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Pc5;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Pc5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, LX/Pc5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/Pc5;->A01:LX/Pc5;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Pc5;->A00:I

    .line 4
    .line 5
    return-void
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
    if-eqz p1, :cond_1

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
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/Pc5;

    .line 17
    .line 18
    iget v1, p0, LX/Pc5;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/Pc5;->A00:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    return v2
    .line 27
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/Pc5;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

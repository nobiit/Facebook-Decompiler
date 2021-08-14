.class public final LX/4q2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4q2;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-wide p2, p0, LX/4q2;->A01:J

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :cond_3
    return v0
    .line 29
.end method

.method public static A01(Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

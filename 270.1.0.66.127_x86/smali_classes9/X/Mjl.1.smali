.class public final LX/Mjl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mjl;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/Mjl;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Mjl;->A02:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/Mjl;
    .locals 3

    .line 0
    new-instance v2, LX/Mjl;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, v1, p0, v0}, LX/Mjl;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v2
    .line 9
.end method

.method public static A01(Ljava/lang/Throwable;Ljava/lang/Object;)LX/Mjl;
    .locals 2

    .line 0
    new-instance v1, LX/Mjl;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {v1, v0, p1, p0}, LX/Mjl;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public static A02(LX/Mjl;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/Mjl;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public static A03(LX/Mjl;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/Mjl;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

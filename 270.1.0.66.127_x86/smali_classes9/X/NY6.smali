.class public final LX/NY6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/NXn;


# direct methods
.method public constructor <init>(LX/NXn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NY6;->A00:LX/NXn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 0
    check-cast p1, LX/6AR;

    .line 1
    .line 2
    check-cast p2, LX/6AR;

    .line 3
    .line 4
    invoke-static {p1}, LX/NXn;->A00(LX/6AR;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    invoke-static {p2}, LX/NXn;->A00(LX/6AR;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/4 v1, -0x1

    .line 13
    cmpl-double v0, v4, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p1, LX/NYb;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    cmpl-double v0, v4, v2

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    return v1
    .line 29
    .line 30
    .line 31
.end method

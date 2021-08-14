.class public final LX/CuY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CuY;->A00:Ljava/util/Calendar;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/Cub;

    .line 1
    .line 2
    iget-object v2, p0, LX/CuY;->A00:Ljava/util/Calendar;

    .line 3
    .line 4
    iget-object v0, p1, LX/Cub;->A01:Ljava/lang/Comparable;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Date;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/CuY;->A00:Ljava/util/Calendar;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/CuY;->A00:Ljava/util/Calendar;

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/CuY;->A00:Ljava/util/Calendar;

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/CuY;->A00:Ljava/util/Calendar;

    .line 38
    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/CuY;->A00:Ljava/util/Calendar;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/CuY;->A00:Ljava/util/Calendar;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
.end method

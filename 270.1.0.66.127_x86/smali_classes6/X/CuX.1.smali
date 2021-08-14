.class public final LX/CuX;
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
    iput-object p1, p0, LX/CuX;->A00:Ljava/util/Calendar;

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
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v3, p0, LX/CuX;->A00:Ljava/util/Calendar;

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const/16 v0, 0x26

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/CuX;->A00:Ljava/util/Calendar;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/CuX;->A00:Ljava/util/Calendar;

    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/CuX;->A00:Ljava/util/Calendar;

    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/CuX;->A00:Ljava/util/Calendar;

    .line 42
    .line 43
    const/16 v0, 0xe

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/CuX;->A00:Ljava/util/Calendar;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

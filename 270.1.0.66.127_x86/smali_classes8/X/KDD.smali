.class public final LX/KDD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JzJ;

.field public final A01:LX/KDQ;

.field public volatile A02:Z

.field public volatile A03:Z

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/JzJ;LX/KDQ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LX/KDD;->A00:LX/JzJ;

    .line 8
    .line 9
    iput-object p2, p0, LX/KDD;->A01:LX/KDQ;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "deliveryMode and listener are required."

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/KDD;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/KDD;->A00:LX/JzJ;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/JzJ;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    :cond_2
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/KDD;->A03:Z

    .line 26
    .line 27
    iget-object v0, p0, LX/KDD;->A01:LX/KDQ;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    iget-object v0, v0, LX/KDQ;->A00:LX/KFo;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/KFo;->CHd(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/KDD;->A01:LX/KDQ;

    .line 36
    .line 37
    const-string v1, "capture_photo_finished"

    .line 38
    .line 39
    iget-object v0, v0, LX/KDQ;->A00:LX/KFo;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/KFo;->Bxw(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne p1, v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, LX/KDD;->A01:LX/KDQ;

    .line 49
    .line 50
    const/16 v1, 0x12

    .line 51
    .line 52
    :goto_0
    iget-object v0, v0, LX/KDQ;->A00:LX/KFo;

    .line 53
    .line 54
    invoke-interface {v0, v1}, LX/KFo;->CHd(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void

    .line 58
    :cond_5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, LX/KDD;->A01:LX/KDQ;

    .line 63
    .line 64
    const/16 v1, 0x13

    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/KDD;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/KDD;->A04:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/KDD;->A01:LX/KDQ;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    iget-object v0, v0, LX/KDQ;->A00:LX/KFo;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/KFo;->CHh(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/KDD;->A01:LX/KDQ;

    .line 16
    .line 17
    const-string v1, "capture_photo_started"

    .line 18
    .line 19
    iget-object v0, v0, LX/KDQ;->A00:LX/KFo;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/KFo;->Bxw(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/KDD;->A01:LX/KDQ;

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    :goto_0
    iget-object v0, v0, LX/KDQ;->A00:LX/KFo;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/KFo;->CHh(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/KDD;->A01:LX/KDQ;

    .line 43
    .line 44
    const/16 v1, 0x13

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/KDD;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/KDD;->A00:LX/JzJ;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/JzJ;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    :cond_2
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/KDD;->A02:Z

    .line 26
    .line 27
    iget-object v0, p0, LX/KDD;->A01:LX/KDQ;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    iget-object v0, v0, LX/KDQ;->A00:LX/KFo;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/KFo;->CHc(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/KDD;->A01:LX/KDQ;

    .line 36
    .line 37
    const-string v1, "capture_photo_failed"

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    new-instance p2, LX/KHg;

    .line 42
    .line 43
    const-string v0, "Error when capturing photo."

    .line 44
    .line 45
    invoke-direct {p2, v0}, LX/KHg;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, v2, LX/KDQ;->A00:LX/KFo;

    .line 49
    .line 50
    invoke-interface {v0, v1, p2}, LX/KFo;->Bxr(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne p1, v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, LX/KDD;->A01:LX/KDQ;

    .line 58
    .line 59
    const/16 v1, 0x12

    .line 60
    .line 61
    :goto_0
    iget-object v0, v0, LX/KDQ;->A00:LX/KFo;

    .line 62
    .line 63
    invoke-interface {v0, v1}, LX/KFo;->CHc(I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void

    .line 67
    :cond_6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, LX/KDD;->A01:LX/KDQ;

    .line 72
    .line 73
    const/16 v1, 0x13

    .line 74
    .line 75
    goto :goto_0
.end method

.class public final LX/Auu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:LX/Auw;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Auw;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/Auw;-><init>(Ljava/util/Collection;Z)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Auu;->A00:LX/Auw;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/B8W;

    .line 1
    .line 2
    check-cast p2, LX/B8W;

    .line 3
    .line 4
    new-instance v3, LX/Auv;

    .line 5
    .line 6
    invoke-direct {v3, p1}, LX/Auv;-><init>(LX/B8W;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/Auv;

    .line 10
    .line 11
    invoke-direct {v2, p2}, LX/Auv;-><init>(LX/B8W;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/Auv;->A00:Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, v3, LX/Auv;->A00:Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-boolean v0, v3, LX/Auv;->A01:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v2, LX/Auv;->A01:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_0
    iget-boolean v1, v3, LX/Auv;->A02:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-boolean v0, v2, LX/Auv;->A02:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, LX/Auu;->A00:LX/Auw;

    .line 51
    .line 52
    instance-of v0, p1, LX/D1z;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast p1, LX/D1z;

    .line 57
    .line 58
    iget-object v1, p1, LX/D1z;->A08:Lcom/facebook/user/model/User;

    .line 59
    .line 60
    instance-of v0, p2, LX/D1z;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast p2, LX/D1z;

    .line 65
    .line 66
    iget-object v0, p2, LX/D1z;->A08:Lcom/facebook/user/model/User;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/Auw;->A01(Lcom/facebook/user/model/User;Lcom/facebook/user/model/User;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "Couldn\'t get user from user row"

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    const/4 v0, 0x1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    :cond_3
    return v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.class public final LX/CcE;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Landroid/location/Location;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CcS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AttendingEventSproutTwoStepEventListComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    iget-object v6, p0, LX/CcE;->A01:LX/CcS;

    .line 1
    .line 2
    iget-object v5, p0, LX/CcE;->A00:Landroid/location/Location;

    .line 3
    .line 4
    iget-object v4, p0, LX/CcE;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/CcE;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/CcJ;

    .line 19
    .line 20
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/CcJ;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v5, v1, LX/CcJ;->A00:Landroid/location/Location;

    .line 26
    .line 27
    iput-object v6, v1, LX/CcJ;->A02:LX/CcS;

    .line 28
    .line 29
    iput-object v3, v1, LX/CcJ;->A04:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v1, LX/CcK;

    .line 38
    .line 39
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/CcK;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v1, LX/CcK;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v6, v1, LX/CcK;->A01:LX/CcS;

    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

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
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/CcE;

    .line 17
    .line 18
    iget-object v1, p0, LX/CcE;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CcE;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/CcE;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CcE;->A01:LX/CcS;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CcE;->A01:LX/CcS;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/CcE;->A01:LX/CcS;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/CcE;->A00:Landroid/location/Location;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/CcE;->A00:Landroid/location/Location;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/CcE;->A00:Landroid/location/Location;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/CcE;->A03:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, LX/CcE;->A03:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    if-eqz v0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    return v3
    .line 89
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

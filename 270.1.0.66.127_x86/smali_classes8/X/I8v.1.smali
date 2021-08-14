.class public final LX/I8v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CTn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AdC(LX/1GY;LX/CTf;)LX/1I9;
    .locals 6

    .line 0
    check-cast p2, LX/I8w;

    .line 1
    .line 2
    new-instance v5, LX/I8u;

    .line 3
    .line 4
    invoke-direct {v5}, LX/I8u;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget v0, p2, LX/I8w;->A01:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    const v0, 0x7f160019

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    iput v0, v5, LX/I8u;->A00:I

    .line 35
    .line 36
    iget v0, p2, LX/I8w;->A02:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    const v1, 0x7f0401f9

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v1, v0}, LX/1Gi;->A07(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    iput v0, v5, LX/I8u;->A01:I

    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_1
    int-to-float v0, v0

    .line 52
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    int-to-float v0, v0

    .line 58
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method

.method public final BXg()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/I8w;

    .line 1
    .line 2
    return-object v0
.end method

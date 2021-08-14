.class public final LX/Hwz;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/HVY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PlacePickerNiemLocationDisabledComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f123177

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/Hzn;->A01(LX/1GY;I)LX/1I9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f12316d

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/Hzn;->A00(LX/1GY;I)LX/1I9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 22
    .line 23
    .line 24
    const-class v2, LX/Hwz;

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, -0x50946517

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v1, 0x7f123170

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x2004

    .line 41
    .line 42
    invoke-static {p1, v1, v2, v0}, LX/Hzn;->A02(LX/1GY;ILX/1Hh;I)LX/1I9;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 50
    .line 51
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/Hwz;

    .line 30
    .line 31
    iget-object v0, v0, LX/Hwz;->A00:LX/HVY;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/HVY;->A2D()V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
.end method

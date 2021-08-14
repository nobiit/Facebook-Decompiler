.class public final LX/I0M;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/HWf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PlacePickerSortButtonComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I0M;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PlacePickerSortButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    iput v0, p0, LX/I0M;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-boolean v5, p0, LX/I0M;->A02:Z

    .line 1
    .line 2
    iget v2, p0, LX/I0M;->A00:I

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 17
    .line 18
    int-to-float v0, v2

    .line 19
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v0, 0x7f12317b

    .line 27
    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const v0, 0x7f12317a

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/36r;->A0h(LX/36v;)V

    .line 44
    .line 45
    .line 46
    const-class v2, LX/I0M;

    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, -0x4dde19e9

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/36r;->A0j(LX/36u;)V

    .line 65
    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v4, v0}, LX/36r;->A0i(LX/36w;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "sort_component"

    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/1tg;->A0c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/I0M;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 102
    .line 103
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4dde19e9

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/I0M;

    .line 29
    .line 30
    iget-object v2, v0, LX/I0M;->A01:LX/HWf;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v2, LX/HWf;->A00:LX/HWe;

    .line 35
    .line 36
    iget-boolean v0, v1, LX/HWe;->A04:Z

    .line 37
    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput-boolean v0, v1, LX/HWe;->A04:Z

    .line 41
    .line 42
    invoke-static {v1}, LX/HWe;->A00(LX/HWe;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/HWf;->A00:LX/HWe;

    .line 46
    .line 47
    iget-object v1, v0, LX/HWe;->A02:LX/HVh;

    .line 48
    .line 49
    iget-boolean v0, v0, LX/HWe;->A04:Z

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/HVh;->A00(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v3
.end method

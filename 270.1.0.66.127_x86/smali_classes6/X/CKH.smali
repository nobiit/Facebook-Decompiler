.class public final LX/CKH;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/CKJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CL4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BadgingSurveyPageButtonsComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CKH;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BadgingSurveyPageButtonsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v0, p0, LX/CKH;->A01:LX/CL4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CL4;->A03()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/CL8;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/CL8;

    .line 19
    .line 20
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v1, LX/CL8;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 36
    .line 37
    .line 38
    const/high16 v6, 0x42400000    # 48.0f

    .line 39
    .line 40
    invoke-virtual {v2, v6}, LX/1tg;->A0P(F)V

    .line 41
    .line 42
    .line 43
    iget v0, v1, LX/CL8;->A00:I

    .line 44
    .line 45
    const-class v4, LX/CKH;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x28480653

    .line 56
    .line 57
    .line 58
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/CKH;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v6}, LX/1tg;->A0P(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/CL8;->A01:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 92
    .line 93
    const/high16 v0, 0x41000000    # 8.0f

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 96
    .line 97
    .line 98
    iget v0, v5, LX/CL8;->A00:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x28480653

    .line 109
    .line 110
    .line 111
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/CKH;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 128
    .line 129
    return-object v0
    .line 130
    .line 131
    .line 132
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x28480653

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    check-cast v2, LX/CKH;

    .line 28
    .line 29
    iget-object v0, v2, LX/CKH;->A01:LX/CL4;

    .line 30
    .line 31
    iget-object v2, v2, LX/CKH;->A00:LX/CKJ;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/CL4;->A04(I)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v1, v2, LX/CKJ;->A03:LX/CKP;

    .line 37
    .line 38
    iget-object v0, v2, LX/CKJ;->A02:LX/AmO;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/CKP;->A05(LX/AmO;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, LX/CKJ;->A03:LX/CKP;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/CKP;->A00()LX/AmO;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, LX/CKJ;->A01:LX/1GY;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/CKG;->A02(LX/1GY;LX/AmO;)V

    .line 57
    .line 58
    .line 59
    return-object v4
    :try_end_0
    .catch LX/73A; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v3

    .line 61
    iget-object v0, v2, LX/CKJ;->A02:LX/AmO;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    iget-object v2, v2, LX/CKJ;->A00:LX/0AO;

    .line 74
    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "Could not process the page %s. This can cause data loss if not handled. PLEASE FIX."

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "BadgingSurveyPageComponentSpec"

    .line 86
    .line 87
    invoke-interface {v2, v0, v1, v3}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :cond_0
    const-string v0, "null page"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-object v4

    .line 95
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v0, v0, v1

    .line 98
    .line 99
    check-cast v0, LX/1GY;

    .line 100
    .line 101
    check-cast p2, LX/9NI;

    .line 102
    .line 103
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 104
    .line 105
    .line 106
    return-object v4
    .line 107
    .line 108
    .line 109
.end method

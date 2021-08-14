.class public final LX/DDx;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/DDO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsInterestWizardPickerSearchComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DDx;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsInterestWizardPickerSearchComponent"

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
    .locals 6

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 5
    .line 6
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 10
    .line 11
    const/high16 v0, 0x41b00000    # 22.0f

    .line 12
    .line 13
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f1220af

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/DDx;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    const v1, 0x7f1220ae

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v5, v0}, LX/1tg;->A0L(F)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 73
    .line 74
    invoke-virtual {v5, v0}, LX/36r;->A0h(LX/36v;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/2Yt;->ADF:LX/2Yt;

    .line 78
    .line 79
    invoke-virtual {v5, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1}, LX/1tg;->A06(I)LX/1tg;

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 86
    .line 87
    invoke-virtual {v5, v0}, LX/36r;->A0i(LX/36w;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 91
    .line 92
    const/high16 v0, 0x41200000    # 10.0f

    .line 93
    .line 94
    invoke-virtual {v5, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 95
    .line 96
    .line 97
    const-class v2, LX/DDx;

    .line 98
    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, -0x40162d71

    .line 104
    .line 105
    .line 106
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/DDx;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 114
    .line 115
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 126
    .line 127
    return-object v0
    .line 128
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x40162d71

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

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
    return-object v6

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/DDx;

    .line 30
    .line 31
    iget-object v4, v0, LX/DDx;->A00:LX/DDO;

    .line 32
    .line 33
    new-instance v5, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/GOJ;->A08:LX/GOJ;

    .line 39
    .line 40
    const-string v0, "GROUPS"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/GoA;->A00(Ljava/lang/String;LX/GOJ;)LX/GoA;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/GOK;->A0G:LX/GOK;

    .line 47
    .line 48
    iput-object v0, v1, LX/GoA;->A01:LX/GOK;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/GoA;->A01()Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "search_entry_point"

    .line 55
    .line 56
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, LX/7xU;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 60
    .line 61
    const/16 v2, 0x60d5

    .line 62
    .line 63
    iget-object v1, v4, LX/DDO;->A02:LX/0li;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/4EW;

    .line 72
    .line 73
    invoke-interface {v0, v3, v5}, LX/4EW;->Buf(Lcom/facebook/search/api/GraphSearchQuery;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    const v2, 0xa523

    .line 77
    .line 78
    .line 79
    iget-object v1, v4, LX/DDO;->A02:LX/0li;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/DDR;

    .line 87
    .line 88
    iget-object v0, v4, LX/DDO;->A06:LX/Cou;

    .line 89
    .line 90
    invoke-static {v0}, LX/DDR;->A00(LX/Cou;)LX/2nM;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "interest_wizard_picker_search_button_click"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/DDR;->A03(Ljava/lang/String;LX/2nM;)V

    .line 97
    .line 98
    .line 99
    return-object v6
    .line 100
    .line 101
    .line 102
.end method

.class public final LX/CCa;
.super LX/1ZI;
.source ""


# instance fields
.field public contactPointString:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public inErrorState:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public isUploadingContactPoint:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public selectedCountryCode:Lcom/facebook/widget/countryspinner/CountryCode;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 5

    .line 0
    iget-object v3, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/1Zy;

    .line 17
    .line 18
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/CCa;->selectedCountryCode:Lcom/facebook/widget/countryspinner/CountryCode;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aget-object v0, v3, v4

    .line 27
    .line 28
    check-cast v0, Lcom/facebook/widget/countryspinner/CountryCode;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/facebook/widget/countryspinner/CountryCode;

    .line 36
    .line 37
    iput-object v0, p0, LX/CCa;->selectedCountryCode:Lcom/facebook/widget/countryspinner/CountryCode;

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance v1, LX/1Zy;

    .line 41
    .line 42
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/CCa;->isUploadingContactPoint:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aget-object v0, v3, v4

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object v0, p0, LX/CCa;->isUploadingContactPoint:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v1, LX/1Zy;

    .line 65
    .line 66
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/CCa;->inErrorState:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v3, v4

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v2, LX/1Zy;

    .line 83
    .line 84
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/CCa;->contactPointString:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LX/1Zy;

    .line 93
    .line 94
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/CCa;->inErrorState:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    aget-object v0, v3, v4

    .line 103
    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, p0, LX/CCa;->contactPointString:Ljava/lang/String;

    .line 121
    .line 122
    :goto_0
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    iput-object v0, p0, LX/CCa;->inErrorState:Ljava/lang/Boolean;

    .line 127
    .line 128
    return-void
.end method

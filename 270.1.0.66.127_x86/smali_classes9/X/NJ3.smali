.class public final LX/NJ3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:LX/NIz;


# direct methods
.method public constructor <init>(LX/NIz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NJ3;->A00:LX/NIz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NJ3;->A00:LX/NIz;

    .line 1
    .line 2
    iget-object v0, v0, LX/NIz;->A02:LX/NJ4;

    .line 3
    .line 4
    iget-object v0, v0, LX/NJ4;->A06:LX/M3e;

    .line 5
    .line 6
    iget-object v0, v0, LX/M3e;->A00:Landroid/widget/Spinner;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/NJ3;->A00:LX/NIz;

    .line 15
    .line 16
    iget-object v0, v0, LX/NIz;->A05:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/NJ3;->A00:LX/NIz;

    .line 31
    .line 32
    iget-object v0, v0, LX/NIz;->A05:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt p3, v0, :cond_0

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    :cond_0
    iget-object v0, p0, LX/NJ3;->A00:LX/NIz;

    .line 42
    .line 43
    iget-object v0, v0, LX/NIz;->A05:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    const/16 v0, 0x154

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v0, p0, LX/NJ3;->A00:LX/NIz;

    .line 58
    .line 59
    iget-object v0, v0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v3}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/NJ3;->A00:LX/NIz;

    .line 72
    .line 73
    iget-object v0, v0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, p0, LX/NJ3;->A00:LX/NIz;

    .line 80
    .line 81
    iget-object v0, v1, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 82
    .line 83
    iput-object v3, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, LX/NIz;->A03(LX/NIz;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/NJ3;->A00:LX/NIz;

    .line 89
    .line 90
    invoke-static {v0, v2, v3}, LX/NIz;->A06(LX/NIz;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/NJ3;->A00:LX/NIz;

    .line 94
    .line 95
    iget-object v1, v0, LX/NJR;->A00:LX/NJz;

    .line 96
    .line 97
    new-instance v0, LX/NJO;

    .line 98
    .line 99
    invoke-direct {v0, v2, v3}, LX/NJO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/NJz;->A03(LX/6fh;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/NJ3;->A00:LX/NIz;

    .line 106
    .line 107
    iget-object v1, v0, LX/NJR;->A00:LX/NJz;

    .line 108
    .line 109
    new-instance v0, LX/NJS;

    .line 110
    .line 111
    invoke-direct {v0}, LX/NJS;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/NJz;->A03(LX/6fh;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

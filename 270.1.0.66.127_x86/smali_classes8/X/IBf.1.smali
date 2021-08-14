.class public final LX/IBf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/IBe;


# direct methods
.method public constructor <init>(LX/IBe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IBf;->A00:LX/IBe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/IBf;->A00:LX/IBe;

    .line 1
    .line 2
    iget-object v0, v0, LX/IBe;->A03:LX/CUg;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, LX/CUg;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/BGp;

    .line 9
    .line 10
    iget-object v4, p0, LX/IBf;->A00:LX/IBe;

    .line 11
    .line 12
    iget-object v0, v4, LX/IBe;->A04:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 13
    .line 14
    new-instance v5, LX/IBk;

    .line 15
    .line 16
    invoke-direct {v5, v0}, LX/IBk;-><init>(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 20
    .line 21
    .line 22
    instance-of v0, v6, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-class v1, LX/BGp;

    .line 33
    .line 34
    const v0, 0x2dcaeaeb

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/BGp;

    .line 42
    .line 43
    :goto_0
    iput-object v0, v5, LX/IBk;->A01:LX/BGp;

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 46
    .line 47
    invoke-direct {v0, v5}, Lcom/facebook/composer/minutiae/model/MinutiaeObject;-><init>(LX/IBk;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v4, LX/IBe;->A04:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 51
    .line 52
    new-instance v2, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v4, LX/IBe;->A04:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 58
    .line 59
    const-string v0, "minutiae_object"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    instance-of v1, v6, Lcom/facebook/graphservice/interfaces/Tree;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-interface {v6}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 98
    .line 99
    const v1, 0x2dcaeaeb

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x16f

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v3, v0, v2, v1, v6}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 113
    .line 114
    :cond_1
    if-nez v0, :cond_2

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const-class v2, LX/BGp;

    .line 119
    .line 120
    const v1, 0x2dcaeaeb

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/BGp;

    .line 128
    .line 129
    goto :goto_0
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

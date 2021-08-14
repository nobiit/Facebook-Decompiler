.class public final LX/HwV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/HwL;


# direct methods
.method public constructor <init>(LX/HwL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HwV;->A00:LX/HwL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/HwV;->A00:LX/HwL;

    .line 1
    .line 2
    iget-object v0, v0, LX/HwL;->A01:LX/Hw5;

    .line 3
    .line 4
    iget-object v1, v0, LX/Hw5;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v0, p0, LX/HwV;->A00:LX/HwL;

    .line 20
    .line 21
    iget-object v0, v0, LX/HwL;->A01:LX/Hw5;

    .line 22
    .line 23
    iget-object v1, v0, LX/Hw5;->A00:Landroid/content/Context;

    .line 24
    .line 25
    const-class v0, Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;

    .line 31
    .line 32
    invoke-direct {v4}, Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/HwV;->A00:LX/HwL;

    .line 36
    .line 37
    iget-object v1, v0, LX/HwL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    const/16 v0, 0x12f

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, LX/HwV;->A00:LX/HwL;

    .line 48
    .line 49
    iget-object v1, v0, LX/HwL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    const/16 v0, 0xe4

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v4, Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, LX/HwV;->A00:LX/HwL;

    .line 60
    .line 61
    iget-object v1, v0, LX/HwL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    const/16 v0, 0xe3

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;->A00:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, LX/HwV;->A00:LX/HwL;

    .line 72
    .line 73
    iget-object v0, v0, LX/HwL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    const/16 v2, 0x6b6

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v5, 0x22

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v0, v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;->A01:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, LX/HwV;->A00:LX/HwL;

    .line 95
    .line 96
    iget-object v0, v0, LX/HwL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v0, p0, LX/HwV;->A00:LX/HwL;

    .line 107
    .line 108
    iget-object v1, v0, LX/HwL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    const/16 v0, 0x6b5

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v2, v0

    .line 121
    int-to-long v0, v2

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v4, Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;->A04:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v1, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "question"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/HwV;->A00:LX/HwL;

    .line 142
    .line 143
    iget-object v0, v0, LX/HwL;->A01:LX/Hw5;

    .line 144
    .line 145
    iget-object v0, v0, LX/Hw5;->A00:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v3, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    return v0
    .line 152
    .line 153
    .line 154
.end method

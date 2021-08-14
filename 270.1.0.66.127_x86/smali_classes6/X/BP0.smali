.class public final LX/BP0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/pymb/model/PymbCandidateModel;

.field public final synthetic A01:LX/BOz;


# direct methods
.method public constructor <init>(LX/BOz;Lcom/facebook/account/pymb/model/PymbCandidateModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BP0;->A01:LX/BOz;

    .line 1
    .line 2
    iput-object p2, p0, LX/BP0;->A00:Lcom/facebook/account/pymb/model/PymbCandidateModel;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x7832cda

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/BP0;->A01:LX/BOz;

    .line 8
    .line 9
    iget-object v1, v0, LX/BOz;->A02:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, LX/BP0;->A00:Lcom/facebook/account/pymb/model/PymbCandidateModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/account/pymb/model/PymbCandidateModel;->euid:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/BP0;->A01:LX/BOz;

    .line 19
    .line 20
    iget-object v1, v0, LX/BOz;->A04:LX/53k;

    .line 21
    .line 22
    iget-object v0, p0, LX/BP0;->A00:Lcom/facebook/account/pymb/model/PymbCandidateModel;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/account/pymb/model/PymbCandidateModel;->euid:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/53k;->A00(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/BP0;->A01:LX/BOz;

    .line 30
    .line 31
    iget-object v4, v0, LX/BOz;->A05:LX/BOn;

    .line 32
    .line 33
    iget-object v0, p0, LX/BP0;->A00:Lcom/facebook/account/pymb/model/PymbCandidateModel;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/facebook/account/pymb/model/PymbCandidateModel;->euid:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0}, LX/BXQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4, v0}, LX/BOn;->A00(LX/BOn;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "encrypted_id"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, LX/BP7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0, v1}, LX/BOn;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/BP0;->A01:LX/BOz;

    .line 66
    .line 67
    iget-object v1, v0, LX/BOz;->A01:LX/BP1;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/BP0;->A00:Lcom/facebook/account/pymb/model/PymbCandidateModel;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/facebook/account/pymb/model/PymbCandidateModel;->euid:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v1, LX/BP1;->A01:LX/BP5;

    .line 76
    .line 77
    iget-object v0, v0, LX/BP5;->A04:Lcom/facebook/account/login/model/LoginFlowData;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0U:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/account/pymb/model/PymbCandidateModel;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/facebook/account/pymb/model/PymbCandidateModel;->euid:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, LX/BP0;->A01:LX/BOz;

    .line 109
    .line 110
    iget-object v0, v0, LX/BOz;->A07:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x2

    .line 117
    if-gt v1, v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, LX/BP0;->A01:LX/BOz;

    .line 120
    .line 121
    iget-object v4, v0, LX/BOz;->A01:LX/BP1;

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    iget-object v0, v4, LX/BP1;->A01:LX/BP5;

    .line 126
    .line 127
    iget-object v2, v0, LX/BP5;->A05:LX/BOn;

    .line 128
    .line 129
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-static {v0}, LX/BXQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2, v0}, LX/BOn;->A00(LX/BOn;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-static {v0}, LX/BP7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v2, v1, v0}, LX/BOn;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LX/BP1;->A00:LX/N9i;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/N9i;->dismiss()V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v1, p0, LX/BP0;->A01:LX/BOz;

    .line 154
    .line 155
    iget-object v0, v1, LX/BOz;->A07:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 158
    .line 159
    .line 160
    const v0, 0x7efd41cb

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 164
    .line 165
    .line 166
    :goto_0
    const v0, 0x7a992f78    # 3.976921E35f

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    iget-object v2, p0, LX/BP0;->A01:LX/BOz;

    .line 174
    .line 175
    iget-object v1, p0, LX/BP0;->A00:Lcom/facebook/account/pymb/model/PymbCandidateModel;

    .line 176
    .line 177
    iget-object v0, v2, LX/BOz;->A07:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    const v0, 0x70ef3677

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_0
    .line 189
.end method

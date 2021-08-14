.class public final LX/Has;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Hat;

.field public final synthetic A01:LX/Hau;

.field public final synthetic A02:LX/HbE;


# direct methods
.method public constructor <init>(LX/HbE;LX/Hau;LX/Hat;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Has;->A02:LX/HbE;

    .line 1
    .line 2
    iput-object p2, p0, LX/Has;->A01:LX/Hau;

    .line 3
    .line 4
    iput-object p3, p0, LX/Has;->A00:LX/Hat;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/8q9;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p1, LX/8q9;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p1, LX/8q9;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/760;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/760;->A77()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, LX/Has;->A02:LX/HbE;

    .line 66
    .line 67
    iget-object v0, v0, LX/HbE;->A02:LX/HaN;

    .line 68
    .line 69
    iget-object v2, v0, LX/HaN;->A00:Lcom/facebook/places/create/BellerophonLoggerData;

    .line 70
    .line 71
    iget-object v1, p1, LX/8q9;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v1, v2, Lcom/facebook/places/create/BellerophonLoggerData;->A02:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, v2, Lcom/facebook/places/create/BellerophonLoggerData;->A03:Ljava/util/List;

    .line 80
    .line 81
    iget-object v4, p0, LX/Has;->A01:LX/Hau;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v0, v4, LX/Hau;->A00:LX/Haw;

    .line 88
    .line 89
    iget-object v2, v0, LX/Haw;->A04:LX/HaW;

    .line 90
    .line 91
    iget-object v1, v0, LX/Haw;->A03:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 92
    .line 93
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, LX/HaW;->A05(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/Hau;->A00:LX/Haw;

    .line 99
    .line 100
    iget-object v0, v0, LX/Haw;->A0I:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, LX/8q9;->A01:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v4, p0, LX/Has;->A02:LX/HbE;

    .line 112
    .line 113
    iget-object v2, p0, LX/Has;->A00:LX/Hat;

    .line 114
    .line 115
    new-instance v3, Landroid/content/Intent;

    .line 116
    .line 117
    iget-object v1, v4, LX/HbE;->A00:Landroid/content/Context;

    .line 118
    .line 119
    const-class v0, Lcom/facebook/places/create/PlaceCreationDupActivity;

    .line 120
    .line 121
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "possible_dup_places"

    .line 129
    .line 130
    invoke-static {v3, v0, v1}, LX/1PC;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, LX/HbE;->A02:LX/HaN;

    .line 134
    .line 135
    iget-object v1, v0, LX/HaN;->A00:Lcom/facebook/places/create/BellerophonLoggerData;

    .line 136
    .line 137
    const-string v0, "bellerophon_logger_data"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    iget-object v1, v2, LX/Hat;->A00:LX/Haw;

    .line 143
    .line 144
    iget-object v0, v1, LX/Haw;->A05:LX/IAS;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iput-object v0, v1, LX/Haw;->A05:LX/IAS;

    .line 153
    .line 154
    :cond_1
    iget-object v2, v2, LX/Hat;->A00:LX/Haw;

    .line 155
    .line 156
    iget-object v1, v2, LX/Haw;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-interface {v1, v3, v0, v2}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    iget-object v0, p0, LX/Has;->A02:LX/HbE;

    .line 164
    .line 165
    iget-object v2, v0, LX/HbE;->A02:LX/HaN;

    .line 166
    .line 167
    iget-object v0, v2, LX/HaN;->A01:LX/2Ge;

    .line 168
    .line 169
    invoke-static {v0}, LX/Haq;->A00(LX/2Ge;)LX/Haq;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "bellerophon_empty_result"

    .line 174
    .line 175
    invoke-static {v2, v0}, LX/HaN;->A00(LX/HaN;Ljava/lang/String;)LX/1rc;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/Has;->A01:LX/Hau;

    .line 183
    .line 184
    iget-object v0, v1, LX/Hau;->A00:LX/Haw;

    .line 185
    .line 186
    invoke-static {v0}, LX/Haw;->A04(LX/Haw;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, LX/Hau;->A00:LX/Haw;

    .line 190
    .line 191
    invoke-static {v0}, LX/Haw;->A02(LX/Haw;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Has;->A02:LX/HbE;

    .line 1
    .line 2
    iget-object v2, v0, LX/HbE;->A02:LX/HaN;

    .line 3
    .line 4
    iget-object v0, v2, LX/HaN;->A01:LX/2Ge;

    .line 5
    .line 6
    invoke-static {v0}, LX/Haq;->A00(LX/2Ge;)LX/Haq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "bellerophon_error"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/HaN;->A00(LX/HaN;Ljava/lang/String;)LX/1rc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Has;->A01:LX/Hau;

    .line 20
    .line 21
    iget-object v0, v1, LX/Hau;->A00:LX/Haw;

    .line 22
    .line 23
    invoke-static {v0}, LX/Haw;->A04(LX/Haw;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/Hau;->A00:LX/Haw;

    .line 27
    .line 28
    invoke-static {v0}, LX/Haw;->A02(LX/Haw;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

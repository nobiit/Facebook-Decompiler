.class public final LX/Bsh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Bsf;


# direct methods
.method public constructor <init>(LX/Bsf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bsh;->A00:LX/Bsf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/growth/model/DeviceOwnerData;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bsh;->A00:LX/Bsf;

    .line 3
    .line 4
    iget-object v1, v0, LX/Bsf;->A05:LX/Bt9;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Bt9;->A00(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/growth/model/DeviceOwnerData;->A07()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, LX/Bsh;->A00:LX/Bsf;

    .line 20
    .line 21
    iget-object v1, v0, LX/Bsf;->A05:LX/Bt9;

    .line 22
    .line 23
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/Bt9;->A00(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/Bsh;->A00:LX/Bsf;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/growth/model/DeviceOwnerData;->A00()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0lb;->A09(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/Bsf;->A01:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v2, p0, LX/Bsh;->A00:LX/Bsf;

    .line 41
    .line 42
    iget-object v1, v2, LX/Bsf;->A08:LX/BGf;

    .line 43
    .line 44
    iget-object v0, v2, LX/Bsf;->A01:Ljava/util/Set;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/BGf;->A00(Ljava/util/Set;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/Bsf;->A01:Ljava/util/Set;

    .line 51
    .line 52
    iget-object v0, p0, LX/Bsh;->A00:LX/Bsf;

    .line 53
    .line 54
    iget-object v0, v0, LX/Bsf;->A01:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/Bsh;->A00:LX/Bsf;

    .line 63
    .line 64
    iget-object v1, v0, LX/Bsf;->A05:LX/Bt9;

    .line 65
    .line 66
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1, v0}, LX/Bt9;->A00(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Bsh;->A00:LX/Bsf;

    .line 72
    .line 73
    iget-object v0, v0, LX/Bsf;->A01:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "gmail.com"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object v0, p0, LX/Bsh;->A00:LX/Bsf;

    .line 104
    .line 105
    iget-object v1, v0, LX/Bsf;->A05:LX/Bt9;

    .line 106
    .line 107
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, LX/Bsh;->A00:LX/Bsf;

    .line 111
    .line 112
    iget-object v0, v0, LX/Bsf;->A01:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-ne v1, v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, LX/Bsh;->A00:LX/Bsf;

    .line 122
    .line 123
    iget-object v1, v0, LX/Bsf;->A05:LX/Bt9;

    .line 124
    .line 125
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/Bt9;->A00(Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, LX/Bsh;->A00:LX/Bsf;

    .line 131
    .line 132
    iget-object v0, v4, LX/Bsf;->A01:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/String;

    .line 143
    .line 144
    new-instance v2, LX/Bsg;

    .line 145
    .line 146
    invoke-direct {v2, v4, v3}, LX/Bsg;-><init>(LX/Bsf;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v4, LX/Bsf;->A03:Landroid/content/Context;

    .line 150
    .line 151
    const-class v0, Landroid/app/Activity;

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/app/Activity;

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    new-instance v0, LX/Bsp;

    .line 162
    .line 163
    invoke-direct {v0, v4, v3, v2}, LX/Bsp;-><init>(LX/Bsf;Ljava/lang/String;LX/4Rt;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void

    .line 170
    :cond_4
    iget-object v0, p0, LX/Bsh;->A00:LX/Bsf;

    .line 171
    .line 172
    invoke-static {v0}, LX/Bsf;->A00(LX/Bsf;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bsh;->A00:LX/Bsf;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bsf;->A00(LX/Bsf;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Bsh;->A00:LX/Bsf;

    .line 6
    .line 7
    iget-object v1, v0, LX/Bsf;->A05:LX/Bt9;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Bt9;->A00(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

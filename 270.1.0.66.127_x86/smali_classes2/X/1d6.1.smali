.class public abstract LX/1d6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/15h;

.field public final A0H:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(LX/15h;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1d6;->A0B:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/1d6;->A00:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/1d6;->A0F:Z

    .line 15
    .line 16
    iput-object p1, p0, LX/1d6;->A0G:LX/15h;

    .line 17
    .line 18
    iput-object p2, p0, LX/1d6;->A0H:Ljava/lang/ClassLoader;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A01()I
    .locals 2

    move-object v1, p0

    check-cast v1, LX/1d5;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1d5;->A00(LX/1d5;Z)I

    move-result v0

    return v0
.end method

.method public final A02()I
    .locals 2

    move-object v1, p0

    check-cast v1, LX/1d5;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1d5;->A00(LX/1d5;Z)I

    move-result v0

    return v0
.end method

.method public final A03()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/1d5;

    invoke-virtual {v2}, LX/1d6;->A05()V

    iget-object v1, v2, LX/1d5;->A02:LX/15T;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/15T;->A0t(LX/2Xx;Z)V

    return-void
.end method

.method public final A04()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/1d5;

    invoke-virtual {v2}, LX/1d6;->A05()V

    iget-object v1, v2, LX/1d5;->A02:LX/15T;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/15T;->A0t(LX/2Xx;Z)V

    return-void
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1d6;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/1d6;->A00:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "This transaction is already being added to the back stack"

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public final A06(II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, LX/1d6;->A07(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A07(IIII)V
    .locals 0

    .line 0
    iput p1, p0, LX/1d6;->A03:I

    .line 1
    .line 2
    iput p2, p0, LX/1d6;->A04:I

    .line 3
    .line 4
    iput p3, p0, LX/1d6;->A05:I

    .line 5
    .line 6
    iput p4, p0, LX/1d6;->A06:I

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A08(ILandroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v1, v0}, LX/1d6;->A0K(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A09(ILandroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/1d6;->A0K(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LX/1d6;->A0K(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Must use non-zero containerViewId"

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1, p1, p2, v0}, LX/1d6;->A0K(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0D(LX/2Y5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1d6;->A0B:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/1d6;->A03:I

    .line 6
    .line 7
    iput v0, p1, LX/2Y5;->A01:I

    .line 8
    .line 9
    iget v0, p0, LX/1d6;->A04:I

    .line 10
    .line 11
    iput v0, p1, LX/2Y5;->A02:I

    .line 12
    .line 13
    iget v0, p0, LX/1d6;->A05:I

    .line 14
    .line 15
    iput v0, p1, LX/2Y5;->A03:I

    .line 16
    .line 17
    iget v0, p0, LX/1d6;->A06:I

    .line 18
    .line 19
    iput v0, p1, LX/2Y5;->A04:I

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1d6;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1d6;->A0E:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/1d6;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1
    .line 18
.end method

.method public final A0F()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/1d5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1d6;->A0B:Ljava/util/ArrayList;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, LX/1d5;

    .line 13
    .line 14
    iget-object v0, v0, LX/1d6;->A0B:Ljava/util/ArrayList;

    .line 15
    .line 16
    goto :goto_0
.end method

.method public A0G(Landroidx/fragment/app/Fragment;)LX/1d6;
    .locals 2

    .line 0
    new-instance v1, LX/2Y5;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0, p1}, LX/2Y5;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, LX/1d6;->A0D(LX/2Y5;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
.end method

.method public A0H(Landroidx/fragment/app/Fragment;)LX/1d6;
    .locals 2

    .line 0
    new-instance v1, LX/2Y5;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0, p1}, LX/2Y5;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, LX/1d6;->A0D(LX/2Y5;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
.end method

.method public A0I(Landroidx/fragment/app/Fragment;)LX/1d6;
    .locals 2

    .line 0
    new-instance v1, LX/2Y5;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0, p1}, LX/2Y5;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, LX/1d6;->A0D(LX/2Y5;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
.end method

.method public A0J(Landroidx/fragment/app/Fragment;)LX/1d6;
    .locals 2

    .line 0
    new-instance v1, LX/2Y5;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0, p1}, LX/2Y5;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, LX/1d6;->A0D(LX/2Y5;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
.end method

.method public A0K(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v4}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->isMemberClass()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    :cond_0
    const-string v3, " now "

    .line 33
    .line 34
    const-string v4, ": was "

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "Can\'t change tag of fragment "

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_1
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    if-eqz p1, :cond_5

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    if-eq p1, v0, :cond_3

    .line 88
    .line 89
    iget v0, p2, Landroidx/fragment/app/Fragment;->A08:I

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    if-eq v0, p1, :cond_4

    .line 94
    .line 95
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "Can\'t change container ID of fragment "

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v0, p2, Landroidx/fragment/app/Fragment;->A08:I

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "Can\'t add fragment "

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " with tag "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, " to container view with no id"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_4
    iput p1, p2, Landroidx/fragment/app/Fragment;->A08:I

    .line 163
    .line 164
    iput p1, p2, Landroidx/fragment/app/Fragment;->A07:I

    .line 165
    .line 166
    :cond_5
    new-instance v0, LX/2Y5;

    .line 167
    .line 168
    invoke-direct {v0, p4, p2}, LX/2Y5;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, LX/1d6;->A0D(LX/2Y5;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v2, "Fragment "

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, " must be a public static class to be  properly recreated from instance state."

    .line 184
    .line 185
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v3
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

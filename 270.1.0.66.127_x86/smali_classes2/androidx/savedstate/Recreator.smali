.class public final Landroidx/savedstate/Recreator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dg;


# instance fields
.field public final A00:LX/2LV;


# direct methods
.method public constructor <init>(LX/2LV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/savedstate/Recreator;->A00:LX/2LV;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CiU(LX/08J;LX/08S;)V
    .locals 5

    .line 0
    sget-object v0, LX/08S;->ON_CREATE:LX/08S;

    .line 1
    .line 2
    if-ne p2, v0, :cond_5

    .line 3
    .line 4
    invoke-interface {p1}, LX/08J;->BDP()LX/08L;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LX/08L;->A07(LX/0Dh;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/savedstate/Recreator;->A00:LX/2LV;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2LV;->BS8()LX/2Lx;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v3, "androidx.savedstate.Restarter"

    .line 18
    .line 19
    iget-boolean v0, v4, LX/2Lx;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, v4, LX/2Lx;->A01:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v4, LX/2Lx;->A01:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/2Lx;->A01:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iput-object v2, v4, LX/2Lx;->A01:Landroid/os/Bundle;

    .line 46
    .line 47
    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const-string v0, "classes_to_restore"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    :try_start_0
    const-class v0, Landroidx/savedstate/Recreator;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v4, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-class v0, LX/Qv8;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 90
    :try_start_1
    new-array v0, v2, [Ljava/lang/Class;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 98
    .line 99
    .line 100
    :try_start_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/Qv8;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/savedstate/Recreator;->A00:LX/2LV;

    .line 109
    .line 110
    invoke-interface {v1, v0}, LX/Qv8;->Caw(LX/2LV;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move-object v1, v2

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v2

    .line 117
    new-instance v1, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    const-string v0, "Failed to instantiate "

    .line 120
    .line 121
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :catch_1
    move-exception v4

    .line 130
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v2, "Class"

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v3, v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v3

    .line 148
    :catch_2
    move-exception v3

    .line 149
    new-instance v2, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    const-string v1, "Class "

    .line 152
    .line 153
    const-string v0, " wasn\'t found"

    .line 154
    .line 155
    invoke-static {v1, v4, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v0, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 166
    .line 167
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_3
    return-void

    .line 172
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    .line 175
    .line 176
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    .line 181
    .line 182
    const-string v0, "Next event must be ON_CREATE"

    .line 183
    .line 184
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    throw v1
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

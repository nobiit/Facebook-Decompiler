.class public final LX/1rE;
.super LX/1rD;
.source ""


# instance fields
.field public final A00:LX/08J;

.field public final A01:LX/1rF;


# direct methods
.method public constructor <init>(LX/08J;LX/0EA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1rD;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1rE;->A00:LX/08J;

    .line 4
    .line 5
    new-instance v1, LX/0EB;

    .line 6
    .line 7
    sget-object v0, LX/1rF;->A02:LX/0ED;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0}, LX/0EB;-><init>(LX/0EA;LX/0ED;)V

    .line 10
    .line 11
    .line 12
    const-class v0, LX/1rF;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0EB;->A00(Ljava/lang/Class;)LX/0EC;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1rF;

    .line 19
    .line 20
    iput-object v0, p0, LX/1rE;->A01:LX/1rF;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A01(LX/1rE;ILandroid/os/Bundle;LX/1eV;LX/1rJ;)LX/1rJ;
    .locals 5

    .line 0
    :try_start_0
    iget-object v1, p0, LX/1rE;->A01:LX/1rF;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/1rF;->A01:Z

    .line 4
    .line 5
    invoke-interface {p3, p1, p2}, LX/1eV;->CCo(ILandroid/os/Bundle;)LX/1rJ;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    throw v2

    .line 54
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "Object returned from onCreateLoader must not be null"

    .line 57
    .line 58
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v3, LX/1rK;

    .line 63
    .line 64
    invoke-direct {v3, p1, p2, v4, p4}, LX/1rK;-><init>(ILandroid/os/Bundle;LX/1rJ;LX/1rJ;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/1rE;->A01:LX/1rF;

    .line 68
    .line 69
    iget-object v0, v0, LX/1rF;->A00:LX/0EG;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v3}, LX/0EG;->A0A(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/1rE;->A01:LX/1rF;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, LX/1rF;->A01:Z

    .line 78
    .line 79
    iget-object v2, p0, LX/1rE;->A00:LX/08J;

    .line 80
    .line 81
    new-instance v1, LX/1rM;

    .line 82
    .line 83
    iget-object v0, v3, LX/1rK;->A05:LX/1rJ;

    .line 84
    .line 85
    invoke-direct {v1, v0, p3}, LX/1rM;-><init>(LX/1rJ;LX/1eV;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2, v1}, LX/0Fw;->A05(LX/08J;LX/0G9;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/1rK;->A01:LX/1rM;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/0Fw;->A07(LX/0G9;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iput-object v2, v3, LX/1rK;->A00:LX/08J;

    .line 99
    .line 100
    iput-object v1, v3, LX/1rK;->A01:LX/1rM;

    .line 101
    .line 102
    iget-object v0, v3, LX/1rK;->A05:LX/1rJ;

    .line 103
    .line 104
    return-object v0

    .line 105
    :catchall_0
    move-exception v2

    .line 106
    iget-object v1, p0, LX/1rE;->A01:LX/1rF;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, v1, LX/1rF;->A01:Z

    .line 110
    .line 111
    throw v2
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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
.end method

.method public static A02(I)Z
    .locals 1

    .line 0
    const-string v0, "LoaderManager"

    .line 1
    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "LoaderManager{"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " in "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/1rE;->A00:LX/08J;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "{"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "}}"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

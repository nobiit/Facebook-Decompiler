.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OQH;


# direct methods
.method public constructor <init>(LX/OQH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/OQH;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/Bw4;)LX/OQH;
    .locals 3

    .line 0
    iget-object p0, p0, LX/Bw4;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    const-string v1, "SupportLifecycleFragmentImpl"

    .line 9
    .line 10
    sget-object v0, LX/OQ4;->A03:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/OQ4;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/OQ4;

    .line 38
    .line 39
    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    new-instance v2, LX/OQ4;

    .line 46
    .line 47
    invoke-direct {v2}, LX/OQ4;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2, v1}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LX/1d6;->A02()I

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object v1, LX/OQ4;->A03:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :catch_0
    move-exception v2

    .line 76
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_3
    instance-of v0, p0, Landroid/app/Activity;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    check-cast p0, Landroid/app/Activity;

    .line 89
    .line 90
    const-string v1, "LifecycleFragmentImpl"

    .line 91
    .line 92
    sget-object v0, LX/OQ5;->A03:Ljava/util/WeakHashMap;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/OQ5;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/OQ5;

    .line 120
    .line 121
    if-eqz v2, :cond_5
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/app/Fragment;->isRemoving()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    :cond_5
    new-instance v2, LX/OQ5;

    .line 130
    .line 131
    invoke-direct {v2}, LX/OQ5;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 147
    .line 148
    .line 149
    :cond_6
    sget-object v1, LX/OQ5;->A03:Ljava/util/WeakHashMap;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :catch_1
    move-exception v2

    .line 161
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 164
    .line 165
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string v0, "Can\'t get fragment for unexpected activity."

    .line 172
    .line 173
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public static getChimeraLifecycleFragmentImpl(LX/Bw4;)LX/OQH;
    .locals 1

    .line 0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    const-string v0, "Method not available in SDK."

    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw p0
.end method


# virtual methods
.method public final A02(IILandroid/content/Intent;)V
    .locals 6

    instance-of v0, p0, LX/OQI;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/OQI;

    iget-object v0, v4, LX/OQI;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OQS;

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-object v1, v4, LX/OQI;->A01:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/OQH;

    invoke-interface {v0}, LX/OQH;->BDQ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Bg;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, v5, LX/OQS;->A01:Lcom/google/android/gms/common/ConnectionResult;

    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_5

    if-ne v2, v0, :cond_5

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    if-nez p2, :cond_4

    const/16 v3, 0xd

    if-eqz p3, :cond_3

    const-string v0, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    :cond_3
    new-instance v2, LX/OQS;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    if-nez v5, :cond_6

    const/4 v0, -0x1

    :goto_0
    invoke-direct {v2, v1, v0}, LX/OQS;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    iget-object v0, v4, LX/OQI;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v5, v2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-eqz v3, :cond_7

    iget-object v1, v4, LX/OQI;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/OQI;->A08()V

    return-void

    :cond_6
    iget v0, v5, LX/OQS;->A00:I

    goto :goto_0

    :cond_7
    if-eqz v5, :cond_1

    iget-object v1, v5, LX/OQS;->A01:Lcom/google/android/gms/common/ConnectionResult;

    iget v0, v5, LX/OQS;->A00:I

    invoke-virtual {v4, v1, v0}, LX/OQI;->A09(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public A03(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A04(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/OQL;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/OQL;

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v4, LX/OQL;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-static {v4, v3}, LX/OQL;->A01(LX/OQL;I)LX/OQN;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "GoogleApiClient #"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget v0, v2, LX/OQN;->A00:I

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v2, LX/OQN;->A02:LX/4eq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2, p3, p4}, LX/4eq;->A0H(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A06()V
    .locals 0

    return-void
.end method

.method public A07()V
    .locals 0

    return-void
.end method

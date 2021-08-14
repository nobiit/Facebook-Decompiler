.class public final LX/0q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.DataPrefetcher$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/14Q;

.field public final synthetic A02:LX/2ni;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2ni;LX/14Q;Ljava/lang/String;Ljava/lang/ref/WeakReference;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0q6;->A02:LX/2ni;

    .line 1
    .line 2
    iput-object p2, p0, LX/0q6;->A01:LX/14Q;

    .line 3
    .line 4
    iput-object p3, p0, LX/0q6;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/0q6;->A04:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-wide p5, p0, LX/0q6;->A00:J

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0q6;->A02:LX/2ni;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2ni;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, LX/0q6;->A02:LX/2ni;

    .line 10
    .line 11
    iget-object v0, p0, LX/0q6;->A01:LX/14Q;

    .line 12
    .line 13
    iget-object v3, v0, LX/14Q;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, LX/0q6;->A03:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "\'s data is not allowed for pre-fetching."

    .line 18
    .line 19
    :goto_0
    const-string v0, "\nPre-fetching is registered from "

    .line 20
    .line 21
    invoke-static {v3, v1, v0, v2}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v5, v0}, LX/2ni;->A00(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LX/0q6;->A04:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Landroid/content/Context;

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, LX/0q6;->A02:LX/2ni;

    .line 40
    .line 41
    iget-object v0, p0, LX/0q6;->A01:LX/14Q;

    .line 42
    .line 43
    iget-object v3, v0, LX/14Q;->A03:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, LX/0q6;->A03:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "\'s data is not pre-fetched because context has been GC-ed."

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, LX/0q6;->A02:LX/2ni;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/2ni;->A02()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, LX/0q6;->A01:LX/14Q;

    .line 61
    .line 62
    iget-wide v0, p0, LX/0q6;->A00:J

    .line 63
    .line 64
    invoke-static {v6, v2, v0, v1, v3}, LX/0pz;->A0B(Landroid/content/Context;LX/14Q;JLX/2O6;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/0q6;->A02:LX/2ni;

    .line 71
    .line 72
    invoke-virtual {v0, v4, v3}, LX/2ni;->A00(ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v2, p0, LX/0q6;->A01:LX/14Q;

    .line 77
    .line 78
    iget-wide v0, p0, LX/0q6;->A00:J

    .line 79
    .line 80
    invoke-static {v6, v2, v0, v1, v3}, LX/0pz;->A0A(Landroid/content/Context;LX/14Q;JLX/2O6;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LX/0q6;->A02:LX/2ni;

    .line 87
    .line 88
    invoke-virtual {v0, v4, v3}, LX/2ni;->A00(ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v4, p0, LX/0q6;->A02:LX/2ni;

    .line 93
    .line 94
    iget-object v0, p0, LX/0q6;->A01:LX/14Q;

    .line 95
    .line 96
    iget-object v3, v0, LX/14Q;->A03:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, p0, LX/0q6;->A03:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "\'s data is already fetched."

    .line 101
    .line 102
    const-string v0, "\nPre-fetching is registered from "

    .line 103
    .line 104
    invoke-static {v3, v1, v0, v2}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v5, v0}, LX/2ni;->A00(ZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
.end method

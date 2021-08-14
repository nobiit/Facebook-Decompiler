.class public final LX/Fy7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fg4;


# instance fields
.field public final synthetic A00:LX/Fy8;


# direct methods
.method public constructor <init>(LX/Fy8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fy7;->A00:LX/Fy8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CH4(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Fy7;->A00:LX/Fy8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fy8;->A03:LX/Fz0;

    .line 3
    .line 4
    iget-object v0, v0, LX/Fz0;->A03:LX/21E;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/21E;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-nez v4, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/Fz2;->A0w:LX/Fz2;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/Fz0;->A01(Landroid/net/Uri;LX/Fz2;)LX/Fya;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, LX/Fy7;->A00:LX/Fy8;

    .line 32
    .line 33
    iget-object v0, v0, LX/Fy9;->A04:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Fti;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/Fy7;->A00:LX/Fy8;

    .line 44
    .line 45
    iget-object v0, v0, LX/Fy9;->A04:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Fti;

    .line 52
    .line 53
    invoke-interface {v0}, LX/Fti;->BAZ()LX/57y;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/Fy7;->A00:LX/Fy8;

    .line 60
    .line 61
    iget-object v0, v0, LX/Fy9;->A04:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/Fti;

    .line 68
    .line 69
    invoke-interface {v0}, LX/Fti;->BAZ()LX/57y;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, p0, LX/Fy7;->A00:LX/Fy8;

    .line 74
    .line 75
    iget-object v1, v0, LX/Fy8;->A01:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v0, LX/Fy8;->A02:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0, v4}, LX/57y;->C52(Ljava/lang/String;Ljava/lang/String;LX/Fya;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, LX/Fy7;->A00:LX/Fy8;

    .line 83
    .line 84
    iget-object v3, v0, LX/Fy8;->A00:LX/Fyc;

    .line 85
    .line 86
    iget-object v2, v0, LX/Fy8;->A01:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v0, LX/Fy9;->A04:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/Fti;

    .line 95
    .line 96
    iget-object v0, p0, LX/Fy7;->A00:LX/Fy8;

    .line 97
    .line 98
    iget-object v0, v0, LX/Fy9;->A00:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v3, v2, v4, v1, v0}, LX/Fyc;->A01(Ljava/lang/String;LX/Fya;LX/Fti;Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
.end method

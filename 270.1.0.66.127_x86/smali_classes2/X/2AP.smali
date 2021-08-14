.class public final LX/2AP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.TemplateContextReferenceListener$2"


# instance fields
.field public final synthetic A00:LX/28M;

.field public final synthetic A01:LX/28M;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/28M;LX/28M;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2AP;->A00:LX/28M;

    .line 1
    .line 2
    iput-object p2, p0, LX/2AP;->A01:LX/28M;

    .line 3
    .line 4
    iput-object p3, p0, LX/2AP;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v7, p0, LX/2AP;->A01:LX/28M;

    .line 1
    .line 2
    iget-object v6, p0, LX/2AP;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, LX/24j;->A05()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v7, LX/28M;->A03:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/21q;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v1, v5, LX/21q;->A05:LX/2iy;

    .line 18
    .line 19
    iget v0, v7, LX/28M;->A02:I

    .line 20
    .line 21
    invoke-virtual {v1, v0, v5}, LX/2iy;->A09(ILX/21q;)LX/1EO;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    iget-object v1, v5, LX/21q;->A05:LX/2iy;

    .line 28
    .line 29
    iget v0, v7, LX/28M;->A00:I

    .line 30
    .line 31
    invoke-virtual {v1, v0, v5}, LX/2iy;->A09(ILX/21q;)LX/1EO;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget v3, v7, LX/28M;->A01:I

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq v3, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, LX/21q;->A04()LX/21n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v8}, LX/21n;->A09(LX/1EO;)LX/2Bd;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v8}, LX/1EO;->BX4()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Unsupported Reference Style: %d"

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/24j;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v3, v5}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v6}, LX/24j;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v5}, LX/21q;->A05()LX/2iv;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, LX/2iv;->A05()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget v1, v7, LX/28M;->A01:I

    .line 81
    .line 82
    invoke-interface {v4}, LX/1EO;->AvA()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v1, v6, v0, v5}, LX/2iv;->A07(ILjava/lang/Object;ILX/21q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, LX/21q;->A05()LX/2iv;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    invoke-virtual {v5}, LX/21q;->A05()LX/2iv;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_0
    return-void
.end method

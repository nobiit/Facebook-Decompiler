.class public final LX/4xX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.TemplateContextReferenceListener$1"


# instance fields
.field public final synthetic A00:LX/0Lj;

.field public final synthetic A01:LX/28M;

.field public final synthetic A02:LX/28M;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/28M;LX/28M;Ljava/util/List;LX/0Lj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4xX;->A01:LX/28M;

    .line 1
    .line 2
    iput-object p2, p0, LX/4xX;->A02:LX/28M;

    .line 3
    .line 4
    iput-object p3, p0, LX/4xX;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LX/4xX;->A00:LX/0Lj;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/4xX;->A02:LX/28M;

    .line 1
    .line 2
    iget-object v5, p0, LX/4xX;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v7, p0, LX/4xX;->A00:LX/0Lj;

    .line 5
    .line 6
    invoke-static {}, LX/24j;->A05()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/28M;->A03:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/21q;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v1, v4, LX/21q;->A05:LX/2iy;

    .line 20
    .line 21
    iget v0, v3, LX/28M;->A02:I

    .line 22
    .line 23
    invoke-virtual {v1, v0, v4}, LX/2iy;->A09(ILX/21q;)LX/1EO;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-object v1, v4, LX/21q;->A05:LX/2iy;

    .line 30
    .line 31
    iget v0, v3, LX/28M;->A00:I

    .line 32
    .line 33
    invoke-virtual {v1, v0, v4}, LX/2iy;->A09(ILX/21q;)LX/1EO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, LX/21q;->A06()LX/21s;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v4, LX/21q;->A06:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/21s;->DVG(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {v4}, LX/21q;->A05()LX/2iv;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, LX/2iv;->A05()V

    .line 57
    .line 58
    .line 59
    iget v8, v3, LX/28M;->A01:I

    .line 60
    .line 61
    iget-object v0, v4, LX/21q;->A04:LX/2iw;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/2iw;->A01()LX/2j2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "reconcileKeyedChildren"

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/2j2;->C12(Ljava/lang/String;)LX/2j4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1, v4}, LX/2j4;->ATB(LX/21q;)LX/2j4;

    .line 74
    .line 75
    .line 76
    const-string v0, "on"

    .line 77
    .line 78
    invoke-interface {v1, v0, v6}, LX/2j4;->ATC(Ljava/lang/String;LX/1EO;)LX/2j4;

    .line 79
    .line 80
    .line 81
    const-string v0, "attr"

    .line 82
    .line 83
    invoke-interface {v1, v0, v8}, LX/2j4;->ARv(Ljava/lang/String;I)LX/2j4;

    .line 84
    .line 85
    .line 86
    iget-object v1, v4, LX/21q;->A05:LX/2iy;

    .line 87
    .line 88
    const-string v0, "nt_foreachref_reconcile_keyed_children"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/2iv;->A09(LX/2iy;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v4, LX/21q;->A05:LX/2iy;

    .line 94
    .line 95
    invoke-virtual/range {v3 .. v8}, LX/2iy;->A0N(LX/21q;Ljava/util/List;LX/1EO;LX/0Lj;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, LX/21q;->A05()LX/2iv;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
.end method

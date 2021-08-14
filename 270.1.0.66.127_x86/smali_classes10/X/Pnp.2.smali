.class public final LX/Pnp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.gms.analytics.zzl"


# instance fields
.field public final synthetic A00:LX/Pno;

.field public final synthetic A01:LX/Pnu;


# direct methods
.method public constructor <init>(LX/Pnu;LX/Pno;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pnp;->A01:LX/Pnu;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pnp;->A00:LX/Pno;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Pnp;->A00:LX/Pno;

    .line 1
    .line 2
    iget-object v0, v1, LX/Pno;->A07:LX/Pnq;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/Pnq;->A00(LX/Pno;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Pnp;->A01:LX/Pnu;

    .line 8
    .line 9
    iget-object v0, v0, LX/Pnu;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v5, p0, LX/Pnp;->A00:LX/Pno;

    .line 26
    .line 27
    const-string v0, "deliver should be called from worker thread"

    .line 28
    .line 29
    invoke-static {v0}, LX/07B;->A04(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, v5, LX/Pno;->A03:Z

    .line 33
    .line 34
    const-string v0, "Measurement must be submitted"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/07B;->A08(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v5, LX/Pno;->A09:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v4, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/Pnr;

    .line 67
    .line 68
    invoke-interface {v2}, LX/Pnr;->DYy()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v5}, LX/Pnr;->DZ2(LX/Pno;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

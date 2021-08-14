.class public final LX/EQj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.widget.loadingindicator.SearchResultsLoadingErrorController$1"


# instance fields
.field public final synthetic A00:LX/6Uo;


# direct methods
.method public constructor <init>(LX/6Uo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EQj;->A00:LX/6Uo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v9, p0, LX/EQj;->A00:LX/6Uo;

    .line 1
    .line 2
    iget-object v0, v9, LX/6Uo;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LX/6Um;->A09:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v2, v1, :cond_2

    .line 14
    .line 15
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v2, v1, :cond_2

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6Um;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, v9, LX/6Uo;->A04:Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v9, LX/6Uo;->A04:Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    iget-object v7, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 36
    .line 37
    new-instance v4, LX/EQi;

    .line 38
    .line 39
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v4, v1}, LX/EQi;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v7, LX/1GY;->A0B:LX/1Gi;

    .line 45
    .line 46
    iget-object v2, v7, LX/1GY;->A04:LX/1I9;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    :cond_3
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v9, LX/6Uo;->A01:LX/1et;

    .line 60
    .line 61
    iput-object v1, v4, LX/EQi;->A01:LX/1et;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    :cond_4
    iput-boolean v8, v4, LX/EQi;->A03:Z

    .line 67
    .line 68
    iget-object v1, v9, LX/6Uo;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v4, LX/EQi;->A02:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 73
    .line 74
    const/high16 v1, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-virtual {v6, v1}, LX/1Gi;->A00(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v3, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x42c80000    # 100.0f

    .line 88
    .line 89
    invoke-virtual {v2, v1}, LX/1Z8;->DX1(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, LX/1Z8;->Bj9(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/6Um;->A00(LX/6Um;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.class public final LX/EQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.widget.loadingindicator.progressbar.SearchResultsDeterminateLoadingController$1"


# instance fields
.field public final synthetic A00:LX/6Ud;


# direct methods
.method public constructor <init>(LX/6Ud;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EQk;->A00:LX/6Ud;

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
    .locals 7

    .line 0
    iget-object v5, p0, LX/EQk;->A00:LX/6Ud;

    .line 1
    .line 2
    iget-object v1, v5, LX/6Ud;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    iget-object v6, v5, LX/6Ud;->A08:Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    iget-object v4, v6, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 11
    .line 12
    new-instance v3, LX/EQi;

    .line 13
    .line 14
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LX/EQi;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v5, LX/6Ud;->A04:LX/1et;

    .line 33
    .line 34
    iput-object v1, v3, LX/EQi;->A01:LX/1et;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_1
    iput-boolean v0, v3, LX/EQi;->A03:Z

    .line 41
    .line 42
    iget-object v0, v5, LX/6Ud;->A06:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v3, LX/EQi;->A02:Ljava/lang/String;

    .line 45
    .line 46
    const/high16 v0, 0x42c80000    # 100.0f

    .line 47
    .line 48
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v5, v0}, LX/6Ud;->A01(LX/6Ud;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

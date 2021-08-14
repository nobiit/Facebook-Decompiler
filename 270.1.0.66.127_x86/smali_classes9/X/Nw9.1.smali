.class public final LX/Nw9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.games.tab.navigationdrawer.GamesTabNavigationDrawerController$2"


# instance fields
.field public final synthetic A00:LX/NwC;


# direct methods
.method public constructor <init>(LX/NwC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nw9;->A00:LX/NwC;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/Nw9;->A00:LX/NwC;

    .line 1
    .line 2
    iget-object v4, v0, LX/NwC;->A04:LX/NwB;

    .line 3
    .line 4
    iget-object v3, v4, LX/NwB;->A03:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 7
    .line 8
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x42c80000    # 100.0f

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 23
    .line 24
    const/high16 v0, 0x42500000    # 52.0f

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x43180000    # 152.0f

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/1Z7;->A0L(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/NwB;->A03:Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 37
    .line 38
    invoke-static {v0}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/high16 v0, 0x41c00000    # 24.0f

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1k(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v4, LX/NwB;->A04:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v4}, LX/NwB;->A00(LX/NwB;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

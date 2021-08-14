.class public final LX/QN9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.friendlist.fragment.MutualFriendListContentFragment$4$1"


# instance fields
.field public final synthetic A00:LX/QNA;


# direct methods
.method public constructor <init>(LX/QNA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QN9;->A00:LX/QNA;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/QN9;->A00:LX/QNA;

    .line 1
    .line 2
    iget-object v1, v0, LX/QNA;->A00:LX/QN6;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/QN6;->A05:Z

    .line 5
    .line 6
    xor-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    iput-boolean v2, v1, LX/QN6;->A05:Z

    .line 9
    .line 10
    iget-object v1, v1, LX/QN6;->A02:Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/QN9;->A00:LX/QNA;

    .line 23
    .line 24
    iget-object v0, v0, LX/QNA;->A00:LX/QN6;

    .line 25
    .line 26
    iget-object v5, v0, LX/QN6;->A02:Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 29
    .line 30
    new-instance v3, LX/D9h;

    .line 31
    .line 32
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v3, v0}, LX/D9h;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/Ghy;->A05:LX/Ghy;

    .line 51
    .line 52
    iput-object v0, v3, LX/D9h;->A00:LX/Ghy;

    .line 53
    .line 54
    iget-object v0, p0, LX/QN9;->A00:LX/QNA;

    .line 55
    .line 56
    iget-object v0, v0, LX/QNA;->A00:LX/QN6;

    .line 57
    .line 58
    iget-boolean v0, v0, LX/QN6;->A06:Z

    .line 59
    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput-boolean v0, v3, LX/D9h;->A04:Z

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

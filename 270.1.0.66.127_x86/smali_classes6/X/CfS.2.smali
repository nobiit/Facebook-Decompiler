.class public final LX/CfS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.header.intro.hobbies.edit.TimelineEditHobbiesFragment$2$2"


# instance fields
.field public final synthetic A00:LX/CfR;


# direct methods
.method public constructor <init>(LX/CfR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CfS;->A00:LX/CfR;

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
    iget-object v0, p0, LX/CfS;->A00:LX/CfR;

    .line 1
    .line 2
    iget-object v4, v0, LX/CfR;->A00:LX/Cfa;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0a289b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Qd;

    .line 18
    .line 19
    iput-object v0, v4, LX/Cfa;->A09:LX/1Qd;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v4, LX/Cfa;->A0A:LX/BvQ;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const v1, 0xe455

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/Cfa;->A03:LX/0li;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 37
    .line 38
    const v2, 0x7f124059

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/BvQ;

    .line 42
    .line 43
    invoke-static {v3}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v3, v2, v0}, LX/BvQ;-><init>(LX/0kw;ILandroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v4, LX/Cfa;->A0A:LX/BvQ;

    .line 51
    .line 52
    :cond_0
    iget-object v0, v4, LX/Cfa;->A0A:LX/BvQ;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/BvQ;->A01()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v4, LX/Cfa;->A09:LX/1Qd;

    .line 59
    .line 60
    invoke-interface {v0, v1}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v4, LX/Cfa;->A09:LX/1Qd;

    .line 64
    .line 65
    new-instance v0, LX/CfT;

    .line 66
    .line 67
    invoke-direct {v0, v4}, LX/CfT;-><init>(LX/Cfa;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
    .line 75
    .line 76
.end method

.class public final LX/Egj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.commercialbreak.plugins.NonLiveAdBreakTransitionPlugin$1$1"


# instance fields
.field public final synthetic A00:LX/Egk;


# direct methods
.method public constructor <init>(LX/Egk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Egj;->A00:LX/Egk;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/Egj;->A00:LX/Egk;

    .line 1
    .line 2
    iget-object v3, v0, LX/Egk;->A00:LX/4qT;

    .line 3
    .line 4
    const/16 v2, 0x273a

    .line 5
    .line 6
    iget-object v1, v3, LX/4qT;->A0D:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1iJ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1iJ;->A1T()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/4qT;->A0G:LX/4AI;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A01:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v2, v3, LX/4qT;->A0F:LX/1N1;

    .line 34
    .line 35
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [F

    .line 39
    .line 40
    fill-array-data v0, :array_0

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v3, LX/4qT;->A06:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v0, v0

    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/4qT;->A06:Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    nop

    .line 66
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

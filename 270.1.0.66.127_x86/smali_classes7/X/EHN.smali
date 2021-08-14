.class public final LX/EHN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1wv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/EHN;->A00:LX/1wv;

    .line 12
    .line 13
    return-void
.end method

.method public static A00()LX/1ZB;
    .locals 6

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "FeedTreePropsWrapper"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v5, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    sget-object v4, LX/EHN;->A00:LX/1wv;

    .line 14
    .line 15
    iput-object v4, v5, LX/2ZM;->A04:LX/1wv;

    .line 16
    .line 17
    const-string v0, "aladdin_non_interruptive_card_height_transition_key"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v3, v2}, LX/2ZL;->A01(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, LX/2ZL;->A02(F)V

    .line 33
    .line 34
    .line 35
    iput-object v4, v3, LX/2ZM;->A04:LX/1wv;

    .line 36
    .line 37
    const-string v0, "aladdin_deferred_card_transition_key"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, LX/2ZL;->A01(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, LX/2ZL;->A02(F)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v1, LX/2ZM;->A04:LX/1wv;

    .line 55
    .line 56
    filled-new-array {v5, v3, v1}, [LX/2ZL;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
.end method

.method public static A01(LX/1iL;LX/4Ad;LX/50M;Z)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/4Ad;->A00:LX/1w5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    iput-boolean p3, p0, LX/4AI;->A10:Z

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iput-boolean p3, p0, LX/4AI;->A11:Z

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

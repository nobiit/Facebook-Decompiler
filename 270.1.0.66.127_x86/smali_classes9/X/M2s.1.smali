.class public final LX/M2s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A00:LX/0qo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/M1W;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p1, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 1
    .line 2
    iget-object v0, p1, LX/M1W;->A01:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 3
    .line 4
    iget-boolean v1, p1, LX/M1W;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    :cond_1
    :pswitch_1
    sget-object v1, LX/M3W;->A0H:LX/M2i;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, LX/M2i;->Aed(Landroid/content/Context;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, LX/M3Y;->A06:LX/M2i;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    sget-object v1, LX/M3M;->A08:LX/M2i;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    sget-object v1, LX/M3E;->A0M:LX/M2i;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    sget-object v1, LX/M2r;->A0O:LX/M2i;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    sget-object v1, LX/M2q;->A0O:LX/M2i;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    sget-object v1, LX/M39;->A0D:LX/M2i;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_8
    sget-object v1, LX/M3y;->A0I:LX/M2i;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_9
    sget-object v1, LX/M3o;->A0E:LX/M2i;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_a
    sget-object v1, LX/M3u;->A0A:LX/M2i;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_b
    sget-object v1, LX/M3f;->A0B:LX/M2i;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 67
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static final A01(LX/0kw;)LX/M2s;
    .locals 3

    .line 0
    const-class v2, LX/M2s;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/M2s;->A00:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/M2s;->A00:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/M2s;->A00:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/M2s;->A00:LX/0qo;

    .line 23
    .line 24
    new-instance v0, LX/M2s;

    .line 25
    .line 26
    invoke-direct {v0}, LX/M2s;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    sget-object v1, LX/M2s;->A00:LX/0qo;

    .line 32
    .line 33
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/M2s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    sget-object v0, LX/M2s;->A00:LX/0qo;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0
    .line 52
.end method

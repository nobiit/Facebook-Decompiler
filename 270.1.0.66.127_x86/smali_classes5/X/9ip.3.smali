.class public final LX/9ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/DTa;

.field public final synthetic A01:LX/9j1;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/DTa;LX/9j1;LX/1GY;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9ip;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/9ip;->A00:LX/DTa;

    .line 3
    .line 4
    iput-object p3, p0, LX/9ip;->A01:LX/9j1;

    .line 5
    .line 6
    iput-object p4, p0, LX/9ip;->A02:LX/1GY;

    .line 7
    .line 8
    iput-object p5, p0, LX/9ip;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "acknowledge"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "appeal"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "secure_account"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "dismiss"

    .line 17
    .line 18
    return-object p0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/9ip;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LX/9ip;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/9ip;->A00:LX/DTa;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/DTa;->A03(Lcom/facebook/checkpoint/CheckpointMetadata;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v3, p0, LX/9ip;->A02:LX/1GY;

    .line 25
    .line 26
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v2, LX/2cv;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "updateState:DisplayTimeInvalidationFooterComponent.updateAppealInfoState"

    .line 41
    .line 42
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, LX/9ip;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v5, p0, LX/9ip;->A01:LX/9j1;

    .line 59
    .line 60
    iget-object v0, p0, LX/9ip;->A02:LX/1GY;

    .line 61
    .line 62
    iget-object v4, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v3, p0, LX/9ip;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    const/16 v1, 0x218c

    .line 74
    .line 75
    iget-object v0, v5, LX/9j1;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0vv;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, LX/0vv;->A02(Ljava/lang/String;Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v1, p0, LX/9ip;->A02:LX/1GY;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v1, v0}, LX/9in;->A09(LX/1GY;Z)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9ip;->A02:LX/1GY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/9in;->A09(LX/1GY;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

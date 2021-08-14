.class public final LX/L0R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:LX/L0U;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L0R;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/L0R;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    sget-object v0, LX/HuS;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/HuS;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iput-object v2, p0, LX/L0R;->A02:LX/L0U;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    new-instance v2, LX/L0K;

    .line 29
    .line 30
    iget-object v1, p0, LX/L0R;->A01:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p0, LX/L0R;->A00:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, LX/L0K;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    new-instance v2, LX/L0V;

    .line 39
    .line 40
    invoke-direct {v2}, LX/L0V;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    new-instance v2, LX/L0X;

    .line 45
    .line 46
    invoke-direct {v2}, LX/L0X;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    new-instance v2, LX/L0W;

    .line 51
    .line 52
    invoke-direct {v2}, LX/L0W;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A00(LX/L0M;)[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0R;->A02:LX/L0U;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/L0U;->BLC(LX/L0M;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

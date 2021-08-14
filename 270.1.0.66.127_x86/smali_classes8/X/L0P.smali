.class public final LX/L0P;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L0P;->A00:LX/1EO;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/L0P;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v1, p0, LX/L0P;->A00:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v1, p0, LX/L0P;->A00:LX/1EO;

    .line 17
    .line 18
    const/16 v0, 0x26

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v1, p0, LX/L0P;->A00:LX/1EO;

    .line 25
    .line 26
    const/16 v0, 0x28

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v2, LX/L0R;

    .line 33
    .line 34
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {v2, v1, v0, v6}, LX/L0R;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/L0M;->A00:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/L0M;

    .line 47
    .line 48
    iget-object v0, v2, LX/L0R;->A02:LX/L0U;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v1}, LX/L0U;->BIo(LX/L0M;)LX/L0J;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    const-string v2, "FBCheckOsPermissionAction"

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Encountered unsupported DevicePermissionStatus %s, defaulting to DENIED action"

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :pswitch_0
    invoke-static {v4, p1}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    invoke-static {v3, p1}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    sget-object v1, LX/L0J;->A08:LX/L0J;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 97
.end method

.class public Lcom/facebook/feed/activity/ProfileListFragmentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/182;


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


# virtual methods
.method public final Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    sget-object v0, LX/BH4;->A02:LX/BH4;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x442

    .line 7
    .line 8
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LX/BH4;->values()[LX/BH4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget-object v3, v1, v0

    .line 29
    .line 30
    const-string v0, "fragment_title"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v0, LX/BH4;->A02:LX/BH4;

    .line 37
    .line 38
    if-ne v3, v0, :cond_0

    .line 39
    .line 40
    new-instance v1, LX/G6D;

    .line 41
    .line 42
    invoke-direct {v1}, LX/G6D;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object v2, v1, LX/G6D;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;-><init>(LX/G6D;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/G8A;

    .line 53
    .line 54
    invoke-direct {v1}, LX/G8A;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/G6I;->A00(Lcom/facebook/ufiservices/flyout/params/ProfileListParams;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_0
    sget-object v0, LX/BH4;->A06:LX/BH4;

    .line 66
    .line 67
    if-ne v3, v0, :cond_1

    .line 68
    .line 69
    const/16 v0, 0x39c

    .line 70
    .line 71
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LX/G6D;

    .line 80
    .line 81
    invoke-direct {v1}, LX/G6D;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, LX/G6D;->A07:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, LX/G6D;->A00(LX/BH4;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v0, "graphql_feedback_id"

    .line 91
    .line 92
    goto :goto_1
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

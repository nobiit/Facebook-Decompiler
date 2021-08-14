.class public final LX/Nyu;
.super LX/Nja;
.source ""

# interfaces
.implements LX/OdX;


# instance fields
.field public final synthetic $c:LX/1GY;

.field public final synthetic $groupsTabEventLogger:LX/4Fh;

.field public final synthetic $groupsTabSettingsTabClickHandler:LX/Nyq;

.field public final synthetic $itemType:LX/DN5;

.field public final synthetic $model:LX/Nyw;


# direct methods
.method public constructor <init>(LX/1GY;LX/DN5;LX/Nyw;LX/Nyq;LX/4Fh;)V
    .locals 1

    iput-object p1, p0, LX/Nyu;->$c:LX/1GY;

    iput-object p2, p0, LX/Nyu;->$itemType:LX/DN5;

    iput-object p3, p0, LX/Nyu;->$model:LX/Nyw;

    iput-object p4, p0, LX/Nyu;->$groupsTabSettingsTabClickHandler:LX/Nyq;

    iput-object p5, p0, LX/Nyu;->$groupsTabEventLogger:LX/4Fh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Nja;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bln()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v4, p0, LX/Nyu;->$c:LX/1GY;

    .line 1
    .line 2
    iget-object v7, p0, LX/Nyu;->$itemType:LX/DN5;

    .line 3
    .line 4
    iget-object v6, p0, LX/Nyu;->$model:LX/Nyw;

    .line 5
    .line 6
    iget-object v5, p0, LX/Nyu;->$groupsTabSettingsTabClickHandler:LX/Nyq;

    .line 7
    .line 8
    iget-object v3, p0, LX/Nyu;->$groupsTabEventLogger:LX/4Fh;

    .line 9
    .line 10
    invoke-static {v7}, LX/Nyt;->A03(LX/DN5;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "change"

    .line 15
    .line 16
    const-string v0, "Settings_Tab_"

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/4Fh;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/DN6;->A00:[I

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v1, v1, v0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    iget-object v2, v6, LX/Nyw;->A03:LX/Nz1;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v0, "groups_settings_tab"

    .line 39
    .line 40
    invoke-static {v2, v3, v1, v0}, LX/OA5;->A00(LX/6OM;ZZLjava/lang/String;)LX/Df2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/Df2;->AjI(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    sget-object v0, LX/DFE;->A00:LX/DFE;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v0, v6, LX/Nyw;->A03:LX/Nz1;

    .line 55
    .line 56
    invoke-virtual {v5, v4, v0}, LX/Nyq;->A03(LX/1GY;LX/Nz1;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "Item type does not support onclick"

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

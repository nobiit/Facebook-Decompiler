.class public final LX/DN8;
.super LX/Nja;
.source ""

# interfaces
.implements LX/OdX;


# instance fields
.field public final synthetic $groupsTabEventLogger:LX/QlG;

.field public final synthetic $groupsTabEventLogger$metadata:LX/QlK;

.field public final synthetic $groupsTabSettingsTabClickHandler:LX/QlG;

.field public final synthetic $groupsTabSettingsTabClickHandler$metadata:LX/QlK;

.field public final synthetic $receiver$0:LX/1GY;

.field public final synthetic this$0:LX/DN7;


# direct methods
.method public constructor <init>(LX/DN7;LX/1GY;LX/QlG;LX/QlK;LX/QlG;LX/QlK;)V
    .locals 1

    iput-object p1, p0, LX/DN8;->this$0:LX/DN7;

    iput-object p2, p0, LX/DN8;->$receiver$0:LX/1GY;

    iput-object p3, p0, LX/DN8;->$groupsTabEventLogger:LX/QlG;

    iput-object p4, p0, LX/DN8;->$groupsTabEventLogger$metadata:LX/QlK;

    iput-object p5, p0, LX/DN8;->$groupsTabSettingsTabClickHandler:LX/QlG;

    iput-object p6, p0, LX/DN8;->$groupsTabSettingsTabClickHandler$metadata:LX/QlK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Nja;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bln()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v1, p0, LX/DN8;->$groupsTabEventLogger:LX/QlG;

    .line 1
    .line 2
    iget-object v0, p0, LX/DN8;->$groupsTabEventLogger$metadata:LX/QlK;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/QlG;->A00(LX/QlK;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/4Fh;

    .line 9
    .line 10
    iget-object v0, p0, LX/DN8;->this$0:LX/DN7;

    .line 11
    .line 12
    iget-object v0, v0, LX/DN7;->$item:LX/DN5;

    .line 13
    .line 14
    invoke-static {v0}, LX/Nyt;->A03(LX/DN5;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "click"

    .line 19
    .line 20
    const-string v0, "settings_tab"

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2, v0}, LX/4Fh;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/DN8;->$groupsTabSettingsTabClickHandler:LX/QlG;

    .line 26
    .line 27
    iget-object v0, p0, LX/DN8;->$groupsTabSettingsTabClickHandler$metadata:LX/QlK;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/QlG;->A00(LX/QlK;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/Nyq;

    .line 34
    .line 35
    iget-object v0, p0, LX/DN8;->$receiver$0:LX/1GY;

    .line 36
    .line 37
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    const-string v0, "context.androidContext"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/DN8;->this$0:LX/DN7;

    .line 45
    .line 46
    iget-object v0, v0, LX/DN7;->$item:LX/DN5;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/Nyq;->A02(Landroid/content/Context;LX/DN5;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/DFE;->A00:LX/DFE;

    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
.end method

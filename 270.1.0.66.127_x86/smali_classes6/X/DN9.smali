.class public final LX/DN9;
.super LX/DFc;
.source ""


# static fields
.field public static final synthetic A00:[LX/QlK;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/DN9;

    new-instance v4, LX/QlQ;

    invoke-static {v5}, LX/DUg;->A00(Ljava/lang/Class;)LX/Od4;

    move-result-object v2

    const-string v1, "groupsTabSettingsTabClickHandler"

    const-string v0, "<v#0>"

    invoke-direct {v4, v2, v1, v0}, LX/QlQ;-><init>(LX/DNB;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/QlQ;

    invoke-static {v5}, LX/DUg;->A00(Ljava/lang/Class;)LX/Od4;

    move-result-object v2

    const-string v1, "groupsTabEventLogger"

    const-string v0, "<v#1>"

    invoke-direct {v3, v2, v1, v0}, LX/QlQ;-><init>(LX/DNB;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4, v3}, [LX/QlK;

    move-result-object v0

    sput-object v0, LX/DN9;->A00:[LX/QlK;

    return-void
.end method

.method public constructor <init>(LX/DN5;)V
    .locals 1

    .line 0
    const-string v0, "item"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/DN7;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/DN7;-><init>(LX/DN5;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/DFc;-><init>(LX/N4l;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

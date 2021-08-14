.class public final LX/Nz4;
.super LX/Nja;
.source ""

# interfaces
.implements LX/OdX;


# instance fields
.field public final synthetic $c:LX/1GY;

.field public final synthetic $groupsTabSettingsTabClickHandler:LX/Nyq;

.field public final synthetic $model:LX/Nyw;


# direct methods
.method public constructor <init>(LX/Nyq;LX/1GY;LX/Nyw;)V
    .locals 1

    iput-object p1, p0, LX/Nz4;->$groupsTabSettingsTabClickHandler:LX/Nyq;

    iput-object p2, p0, LX/Nz4;->$c:LX/1GY;

    iput-object p3, p0, LX/Nz4;->$model:LX/Nyw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Nja;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bln()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Nz4;->$groupsTabSettingsTabClickHandler:LX/Nyq;

    .line 1
    .line 2
    iget-object v0, p0, LX/Nz4;->$c:LX/1GY;

    .line 3
    .line 4
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/Nz4;->$model:LX/Nyw;

    .line 7
    .line 8
    iget-object v0, v0, LX/Nyw;->A03:LX/Nz1;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/Nyq;->A01(Landroid/content/Context;LX/Nz1;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/DFE;->A00:LX/DFE;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

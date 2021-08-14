.class public abstract LX/L0y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24Y;


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
.method public final A00(LX/1GX;LX/1EO;LX/21q;)LX/1Hp;
    .locals 3

    instance-of v0, p0, LX/L0w;

    if-nez v0, :cond_0

    new-instance v1, LX/L0o;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/L0o;-><init>(Landroid/content/Context;)V

    iput-object p2, v1, LX/L0o;->A02:LX/1EO;

    const-string v0, "typeaheadResultsSection"

    invoke-virtual {p3, v0}, LX/21q;->A02(Ljava/lang/String;)LX/21q;

    move-result-object v0

    iput-object v0, v1, LX/L0o;->A03:LX/21q;

    return-object v1

    :cond_0
    new-instance v2, LX/L0p;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/L0p;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    invoke-interface {p2, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/L0p;->A03:Ljava/util/List;

    iput-object p3, v2, LX/L0p;->A02:LX/21q;

    return-object v2
.end method

.method public final CCg(LX/1EO;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

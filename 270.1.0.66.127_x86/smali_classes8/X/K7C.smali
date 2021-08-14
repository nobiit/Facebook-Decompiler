.class public final LX/K7C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PGF;


# instance fields
.field public final synthetic A00:LX/QEV;

.field public final synthetic A01:LX/JsT;


# direct methods
.method public constructor <init>(LX/JsT;LX/QEV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K7C;->A01:LX/JsT;

    .line 1
    .line 2
    iput-object p2, p0, LX/K7C;->A00:LX/QEV;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Amj()LX/PFw;
    .locals 2

    .line 0
    iget-object v1, p0, LX/K7C;->A01:LX/JsT;

    .line 1
    .line 2
    iget-object v0, p0, LX/K7C;->A00:LX/QEV;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/JsT;->BDn(LX/QEV;)LX/PFw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

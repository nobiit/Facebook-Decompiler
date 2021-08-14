.class public final LX/IFB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IFH;


# instance fields
.field public final synthetic A00:LX/IFG;


# direct methods
.method public constructor <init>(LX/IFG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IFB;->A00:LX/IFG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CdE()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IFB;->A00:LX/IFG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/IFG;->A00:LX/IFQ;

    .line 5
    .line 6
    iget-object v0, v0, LX/IFQ;->A02:LX/IFC;

    .line 7
    .line 8
    invoke-interface {v0}, LX/IFC;->C9l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

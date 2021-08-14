.class public final LX/Hif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYT;


# instance fields
.field public final A00:LX/DYW;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DYW;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hif;->A00:LX/DYW;

    .line 4
    .line 5
    iput-object p2, p0, LX/Hif;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AXC(Landroid/view/View;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/Hgr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/Hgr;

    .line 5
    .line 6
    iget-object v0, p0, LX/Hif;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/Hgr;->AWz(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Beq()LX/DYW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hif;->A00:LX/DYW;

    .line 1
    .line 2
    return-object v0
.end method

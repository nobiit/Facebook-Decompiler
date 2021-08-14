.class public final LX/OXV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4hS;


# instance fields
.field public final synthetic A00:LX/OXU;


# direct methods
.method public constructor <init>(LX/OXU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OXV;->A00:LX/OXU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ChG()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OXV;->A00:LX/OXU;

    .line 1
    .line 2
    iget-object v2, v0, LX/OXU;->A00:LX/OXl;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/OXl;->A00:LX/OXL;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/OXL;->A0H:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/OXJ;->A0G()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/OXl;->A00:LX/OXL;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/OXL;->A0H:Z

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final ChH(I)V
    .locals 0

    return-void
.end method

.method public final ChI(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OXV;->A00:LX/OXU;

    .line 1
    .line 2
    iget-object v0, v0, LX/OXU;->A00:LX/OXl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/OXl;->A00:LX/OXL;

    .line 7
    .line 8
    iget-object v0, v0, LX/OXL;->A0A:LX/OXm;

    .line 9
    .line 10
    invoke-interface {v0}, LX/OXh;->BjM()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

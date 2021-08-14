.class public final LX/E3m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4hS;


# instance fields
.field public final synthetic A00:LX/E3l;


# direct methods
.method public constructor <init>(LX/E3l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E3m;->A00:LX/E3l;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/E3m;->A00:LX/E3l;

    .line 1
    .line 2
    iget-object v1, v0, LX/E3l;->A04:LX/E3L;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/E3L;->A0V(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final ChH(I)V
    .locals 0

    return-void
.end method

.method public final ChI(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E3m;->A00:LX/E3l;

    .line 1
    .line 2
    iget-object v0, v0, LX/E3l;->A04:LX/E3L;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/E3L;->A0V(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

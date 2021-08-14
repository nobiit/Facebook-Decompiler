.class public final LX/FA7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4hS;


# instance fields
.field public final synthetic A00:LX/FA2;


# direct methods
.method public constructor <init>(LX/FA2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FA7;->A00:LX/FA2;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/FA7;->A00:LX/FA2;

    .line 1
    .line 2
    iget-object v0, v0, LX/FA2;->A07:LX/5c3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5c3;->A1F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/FA7;->A00:LX/FA2;

    .line 14
    .line 15
    invoke-static {v0}, LX/FA2;->A00(LX/FA2;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final ChH(I)V
    .locals 0

    return-void
.end method

.method public final ChI(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FA7;->A00:LX/FA2;

    .line 1
    .line 2
    iget-object v0, v0, LX/FA2;->A07:LX/5c3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5c3;->A13()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    iget-object v0, p0, LX/FA7;->A00:LX/FA2;

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    invoke-virtual {v0, v1}, LX/FA2;->A2D(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_0
.end method

.class public final LX/H4W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H4X;


# instance fields
.field public final synthetic A00:LX/5c3;


# direct methods
.method public constructor <init>(LX/5c3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H4W;->A00:LX/5c3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CF4(Lcom/facebook/litho/LithoView;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H4W;->A00:LX/5c3;

    .line 1
    .line 2
    iget-object v1, v0, LX/5c3;->A14:LX/5dT;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/Jip;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/Jip;->A09:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {v1, v0}, LX/5dT;->D2s(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

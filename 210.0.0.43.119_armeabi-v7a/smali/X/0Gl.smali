.class public LX/0Gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gm;


# instance fields
.field public final B:LX/04z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35149
    new-instance v0, LX/04z;

    invoke-direct {v0}, LX/04z;-><init>()V

    iput-object v0, p0, LX/0Gl;->B:LX/04z;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Class;LX/0Gm;)LX/0Gl;
    .locals 1

    .line 35150
    iget-object v0, p0, LX/0Gl;->B:LX/04z;

    invoke-virtual {v0, p1, p2}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final B(LX/0H9;LX/0G0;)V
    .locals 4

    .line 35151
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LX/0Gl;->B:LX/04z;

    invoke-virtual {v1}, LX/04z;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 35152
    iget-object v1, p0, LX/0Gl;->B:LX/04z;

    invoke-virtual {v1, v0}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 35153
    invoke-virtual {p1, v3}, LX/0H9;->F(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35154
    invoke-virtual {p1, v3}, LX/0H9;->E(Ljava/lang/Class;)LX/0Du;

    move-result-object v2

    .line 35155
    iget-object v1, p0, LX/0Gl;->B:LX/04z;

    invoke-virtual {v1, v3}, LX/04z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Gm;

    .line 35156
    invoke-interface {v1, v2, p2}, LX/0Gm;->GjC(LX/0Du;LX/0G0;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic GjC(LX/0Du;LX/0G0;)V
    .locals 0

    .line 35157
    check-cast p1, LX/0H9;

    invoke-virtual {p0, p1, p2}, LX/0Gl;->B(LX/0H9;LX/0G0;)V

    return-void
.end method

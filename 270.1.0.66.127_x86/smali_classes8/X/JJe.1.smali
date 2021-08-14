.class public final LX/JJe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cX;


# instance fields
.field public final synthetic A00:LX/JIx;


# direct methods
.method public constructor <init>(LX/JIx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JJe;->A00:LX/JIx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFL()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JJe;->A00:LX/JIx;

    .line 1
    .line 2
    iget-object v1, v0, LX/JIx;->A03:LX/1Hh;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/JGm;->A0F(LX/1Hh;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Cgi()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JJe;->A00:LX/JIx;

    .line 1
    .line 2
    iget-object v1, v0, LX/JIx;->A03:LX/1Hh;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/JGm;->A0F(LX/1Hh;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

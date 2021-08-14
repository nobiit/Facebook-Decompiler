.class public final LX/JJu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cX;


# instance fields
.field public final synthetic A00:LX/JGe;


# direct methods
.method public constructor <init>(LX/JGe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JJu;->A00:LX/JGe;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/JJu;->A00:LX/JGe;

    .line 1
    .line 2
    iget-object v0, v0, LX/JGe;->A07:LX/5cX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/5cX;->CFL()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final Cgi()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JJu;->A00:LX/JGe;

    .line 1
    .line 2
    invoke-static {v0}, LX/JGe;->A00(LX/JGe;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JJu;->A00:LX/JGe;

    .line 6
    .line 7
    iget-object v0, v0, LX/JGe;->A07:LX/5cX;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/5cX;->Cgi()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

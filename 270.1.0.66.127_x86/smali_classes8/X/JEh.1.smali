.class public final LX/JEh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JFC;


# instance fields
.field public final synthetic A00:LX/JEg;


# direct methods
.method public constructor <init>(LX/JEg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JEh;->A00:LX/JEg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCM(LX/JFP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JEh;->A00:LX/JEg;

    .line 1
    .line 2
    iget-object v0, v0, LX/JEg;->A01:LX/JFC;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/JFC;->CCM(LX/JFP;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/JEh;->A00:LX/JEg;

    .line 10
    .line 11
    iget-object v0, v0, LX/JEg;->A00:LX/1U6;

    .line 12
    .line 13
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JEh;->A00:LX/JEg;

    .line 1
    .line 2
    iget-object v0, v0, LX/JEg;->A01:LX/JFC;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/JFC;->onFailure(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/JEh;->A00:LX/JEg;

    .line 10
    .line 11
    iget-object v0, v0, LX/JEg;->A00:LX/1U6;

    .line 12
    .line 13
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.class public final LX/Ch1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ch3;


# instance fields
.field public final synthetic A00:LX/Cgw;


# direct methods
.method public constructor <init>(LX/Cgw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ch1;->A00:LX/Cgw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8g()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ch1;->A00:LX/Cgw;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cgw;->A01:LX/Ch3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Ch3;->C8g()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final CZV(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ch1;->A00:LX/Cgw;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cgw;->A01:LX/Ch3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Ch3;->CZV(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

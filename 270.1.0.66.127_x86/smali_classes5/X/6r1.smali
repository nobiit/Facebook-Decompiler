.class public final LX/6r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6r2;


# instance fields
.field public A00:LX/6r2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CPr(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6r1;->A00:LX/6r2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/6r2;->CPr(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final CTr()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6r1;->A00:LX/6r2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6r2;->CTr()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

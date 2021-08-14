.class public final LX/6hh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Fq;


# direct methods
.method public static A00()LX/0Fq;
    .locals 2

    .line 0
    sget-object v0, LX/6hh;->A00:LX/0Fq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/0Fp;

    .line 5
    .line 6
    invoke-direct {v1}, LX/0Fp;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/6hh;->A00:LX/0Fq;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/0Fq;->A01(F)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/6hh;->A00:LX/0Fq;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, LX/0Fq;->A03(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/6hh;->A00:LX/0Fq;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

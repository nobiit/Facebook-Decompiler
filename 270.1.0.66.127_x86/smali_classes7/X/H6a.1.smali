.class public final LX/H6a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1th;


# direct methods
.method public constructor <init>(LX/1th;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H6a;->A00:LX/1th;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/H5i;)LX/H6a;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    :goto_0
    new-instance p0, LX/H6a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/H6t;->A00:LX/1th;

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, v1}, LX/H6a;-><init>(LX/1th;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance v0, LX/H6t;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/H6t;-><init>(LX/1th;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    .line 20
.end method

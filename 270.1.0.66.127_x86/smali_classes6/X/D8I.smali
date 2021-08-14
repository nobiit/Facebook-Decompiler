.class public final LX/D8I;
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
    iput-object p1, p0, LX/D8I;->A00:LX/1th;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/D8H;)LX/D8I;
    .locals 2

    .line 0
    new-instance v1, LX/D8I;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-direct {v1, v0}, LX/D8I;-><init>(LX/1th;)V

    .line 6
    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, LX/D8H;->A00:LX/1th;

    .line 10
    .line 11
    goto :goto_0
.end method

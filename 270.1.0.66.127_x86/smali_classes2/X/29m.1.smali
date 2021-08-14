.class public LX/29m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2CY;


# instance fields
.field public final A00:LX/1ld;

.field public final A01:LX/1w5;


# direct methods
.method public constructor <init>(LX/1w5;LX/1ld;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/29m;->A01:LX/1w5;

    .line 4
    .line 5
    iput-object p2, p0, LX/29m;->A00:LX/1ld;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public static A00(LX/2CY;)LX/1w5;
    .locals 1

    .line 0
    instance-of v0, p0, LX/29m;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/29m;

    .line 5
    .line 6
    iget-object v0, p0, LX/29m;->A01:LX/1w5;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

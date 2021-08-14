.class public final LX/8ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/22B;


# direct methods
.method public constructor <init>(LX/22B;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ak;->A01:LX/22B;

    .line 1
    .line 2
    iput-object p2, p0, LX/8ak;->A00:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8ak;->A01:LX/22B;

    .line 1
    .line 2
    new-instance v2, LX/388;

    .line 3
    .line 4
    iget-object v1, p0, LX/8ak;->A00:LX/1GY;

    .line 5
    .line 6
    const v0, 0x7f122096

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 17
    .line 18
    .line 19
    return-void
.end method

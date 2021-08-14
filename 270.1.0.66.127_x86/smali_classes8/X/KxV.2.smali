.class public final LX/KxV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju6;


# instance fields
.field public final synthetic A00:LX/Kxc;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;LX/Kxc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KxV;->A01:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/KxV;->A00:LX/Kxc;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CG6(FF)V
    .locals 4

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    float-to-long v0, p1

    .line 13
    long-to-float v3, v0

    .line 14
    float-to-long v0, p2

    .line 15
    long-to-float v2, v0

    .line 16
    iget-object v1, p0, LX/KxV;->A01:LX/1GY;

    .line 17
    .line 18
    iget-object v0, p0, LX/KxV;->A00:LX/Kxc;

    .line 19
    .line 20
    invoke-static {v3, v2, v1, v0}, LX/KxR;->A02(FFLX/1GY;LX/Kxc;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final CZO(FF)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/KxV;->A01:LX/1GY;

    .line 13
    .line 14
    iget-object v0, p0, LX/KxV;->A00:LX/Kxc;

    .line 15
    .line 16
    invoke-static {p1, p2, v1, v0}, LX/KxR;->A02(FFLX/1GY;LX/Kxc;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

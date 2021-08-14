.class public final LX/FaA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/2CR;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2CR;LX/1GY;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FaA;->A01:LX/2CR;

    .line 1
    .line 2
    iput-object p2, p0, LX/FaA;->A00:LX/1GY;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/FaA;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FaA;->A01:LX/2CR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FaA;->A00:LX/1GY;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/FaA;->A02:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Fa7;->A02(LX/1GY;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.class public final LX/Ec9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/1GY;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ec9;->A00:LX/1GY;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Ec9;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ec9;->A00:LX/1GY;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Ec9;->A01:Z

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Ec8;->A09(LX/1GY;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

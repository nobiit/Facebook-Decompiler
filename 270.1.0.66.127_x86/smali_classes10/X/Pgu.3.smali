.class public final LX/Pgu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pgv;


# instance fields
.field public final synthetic A00:LX/6dX;

.field public final synthetic A01:LX/6dN;


# direct methods
.method public constructor <init>(LX/6dN;LX/6dX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pgu;->A01:LX/6dN;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pgu;->A00:LX/6dX;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final DLE(LX/6dX;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Pgu;->A00:LX/6dX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
.end method

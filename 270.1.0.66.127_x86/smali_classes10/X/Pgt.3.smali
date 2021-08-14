.class public final LX/Pgt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pgv;


# instance fields
.field public final synthetic A00:LX/6dN;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6dN;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pgt;->A00:LX/6dN;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pgt;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/Pgt;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, LX/6dX;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

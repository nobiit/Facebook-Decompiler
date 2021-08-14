.class public final LX/5ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic A00:LX/5zC;

.field public final synthetic A01:LX/5zY;

.field public final synthetic A02:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/5zC;Ljava/util/Iterator;LX/5zY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ze;->A00:LX/5zC;

    .line 1
    .line 2
    iput-object p2, p0, LX/5ze;->A02:Ljava/util/Iterator;

    .line 3
    .line 4
    iput-object p3, p0, LX/5ze;->A01:LX/5zY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/5zf;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5zf;-><init>(LX/5ze;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

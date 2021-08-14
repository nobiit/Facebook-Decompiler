.class public final LX/5rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/5zY;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/5zC;


# direct methods
.method public constructor <init>(LX/5zC;Ljava/lang/String;LX/5zY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5rm;->A02:LX/5zC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5rm;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/5rm;->A00:LX/5zY;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5rm;->A02:LX/5zC;

    .line 1
    .line 2
    iget-object v1, p0, LX/5rm;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/5rm;->A00:LX/5zY;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/5zC;->A04(Ljava/lang/String;LX/5zY;)Lcom/facebook/react/bridge/NativeModule;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

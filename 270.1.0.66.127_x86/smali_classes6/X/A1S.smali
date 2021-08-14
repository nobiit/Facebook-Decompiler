.class public final LX/A1S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5CW;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5CW;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A1S;->A00:LX/5CW;

    .line 1
    .line 2
    iput-object p2, p0, LX/A1S;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/A1S;->A00:LX/5CW;

    .line 1
    .line 2
    iget-object v0, v0, LX/5CW;->A03:LX/5CY;

    .line 3
    .line 4
    iget-object v1, p0, LX/A1S;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/5CY;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/A1a;

    .line 13
    .line 14
    return-object v0
.end method

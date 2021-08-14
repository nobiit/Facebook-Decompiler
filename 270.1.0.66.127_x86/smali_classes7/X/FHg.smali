.class public final LX/FHg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FHk;


# instance fields
.field public final synthetic A00:LX/1lP;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/FHc;


# direct methods
.method public constructor <init>(LX/FHc;LX/1lP;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FHg;->A02:LX/FHc;

    .line 1
    .line 2
    iput-object p2, p0, LX/FHg;->A00:LX/1lP;

    .line 3
    .line 4
    iput-object p3, p0, LX/FHg;->A01:LX/1w5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CZa(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FHg;->A00:LX/1lP;

    .line 1
    .line 2
    iget-object v0, p0, LX/FHg;->A01:LX/1w5;

    .line 3
    .line 4
    filled-new-array {v0}, [LX/1w5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class public final LX/EU7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ed;


# instance fields
.field public final synthetic A00:LX/3u7;


# direct methods
.method public constructor <init>(LX/3u7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EU7;->A00:LX/3u7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAfterDialtoneStateChanged(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EU7;->A00:LX/3u7;

    .line 1
    .line 2
    iget-object v0, v1, LX/3u7;->A08:LX/4T3;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3u7;->A0N(LX/4T3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onBeforeDialtoneStateChanged(Z)V
    .locals 0

    return-void
.end method

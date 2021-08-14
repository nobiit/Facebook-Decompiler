.class public final LX/B3v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5DV;


# instance fields
.field public final synthetic A00:LX/B3w;


# direct methods
.method public constructor <init>(LX/B3w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B3v;->A00:LX/B3w;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCancellation()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/B3v;->A00:LX/B3w;

    .line 1
    .line 2
    iget-object v1, v0, LX/B3w;->A00:LX/DrB;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/DrB;->A05:LX/3yV;

    .line 6
    .line 7
    return-void
.end method

.method public final onCompletion(LX/7lo;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/B3v;->A00:LX/B3w;

    .line 1
    .line 2
    iget-object v1, v0, LX/B3w;->A00:LX/DrB;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/DrB;->A05:LX/3yV;

    .line 6
    .line 7
    iget-object v0, p1, LX/7lo;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, LX/DrB;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, LX/DrB;->A00(LX/DrB;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onFailure(LX/71V;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/B3v;->A00:LX/B3w;

    .line 1
    .line 2
    iget-object v1, v0, LX/B3w;->A00:LX/DrB;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/DrB;->A05:LX/3yV;

    .line 6
    .line 7
    invoke-static {v1}, LX/DrB;->A01(LX/DrB;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

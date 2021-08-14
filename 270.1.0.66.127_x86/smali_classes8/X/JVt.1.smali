.class public final LX/JVt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76d;


# instance fields
.field public final synthetic A00:LX/JVI;


# direct methods
.method public constructor <init>(LX/JVI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JVt;->A00:LX/JVI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ClM()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JVt;->A00:LX/JVI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/JVI;->A0O(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/JVt;->A00:LX/JVI;

    .line 7
    .line 8
    iget-object v0, v0, LX/JVI;->A0Q:LX/76d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/76d;->ClM()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

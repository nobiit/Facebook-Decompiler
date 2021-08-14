.class public final LX/E3b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/E3L;


# direct methods
.method public constructor <init>(LX/E3L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E3b;->A00:LX/E3L;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/E3b;->A00:LX/E3L;

    .line 1
    .line 2
    iget-object v0, v0, LX/E3L;->A05:LX/E3l;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/E3l;->A0S()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/E3b;->A00:LX/E3L;

    .line 11
    .line 12
    new-instance v1, LX/E3c;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v1, v0}, LX/E3c;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/E4Z;->A0M(LX/E2I;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/E3b;->A00:LX/E3L;

    .line 22
    .line 23
    iget-object v0, v0, LX/E3L;->A0K:LX/E4K;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/E4K;->A0U()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

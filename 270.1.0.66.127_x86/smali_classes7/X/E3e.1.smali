.class public final LX/E3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qkw;


# instance fields
.field public final synthetic A00:LX/E3o;


# direct methods
.method public constructor <init>(LX/E3o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E3e;->A00:LX/E3o;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5f()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/E3e;->A00:LX/E3o;

    .line 1
    .line 2
    iget-object v0, v0, LX/E3o;->A0H:LX/E3l;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/E3l;->A0S()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p0, LX/E3e;->A00:LX/E3o;

    .line 13
    .line 14
    new-instance v0, LX/E3c;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/E3c;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/E4Z;->A0M(LX/E2I;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
.end method

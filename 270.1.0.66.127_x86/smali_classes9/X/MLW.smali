.class public final LX/MLW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/MLT;


# direct methods
.method public constructor <init>(LX/MLT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLW;->A00:LX/MLT;

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
    iget-object v2, p0, LX/MLW;->A00:LX/MLT;

    .line 1
    .line 2
    invoke-static {v2}, LX/MLT;->A00(LX/MLT;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2}, LX/MLT;->CdP()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, v2, LX/MLT;->A0E:LX/MLX;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, LX/MLX;->A01(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v2, LX/MLT;->A0E:LX/MLX;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/MLX;->A00()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, v2, LX/MLT;->A0B:LX/MLY;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/MLY;->A01(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, LX/MLT;->A0B:LX/MLY;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/MLY;->A00()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

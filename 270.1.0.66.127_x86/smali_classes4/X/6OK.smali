.class public final LX/6OK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6LO;


# direct methods
.method public constructor <init>(LX/6LO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6OK;->A00:LX/6LO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6OK;->A00:LX/6LO;

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object v0, v2, LX/6LO;->A0m:LX/6LR;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/6LR;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/6MG;->A1D(LX/1CS;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :cond_2
    invoke-static {v2, v0}, LX/6LO;->A09(LX/6LO;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

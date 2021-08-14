.class public final LX/HKL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4hS;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/HJU;


# direct methods
.method public constructor <init>(LX/HJU;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HKL;->A01:LX/HJU;

    .line 1
    .line 2
    iput-object p2, p0, LX/HKL;->A00:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ChG()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HKL;->A00:LX/1GY;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/HJG;->A02(LX/1GY;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/HKL;->A01:LX/HJU;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/HJU;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v2, v1, LX/HJU;->A00:Z

    .line 13
    .line 14
    iget-object v2, v1, LX/HJU;->A03:LX/1pT;

    .line 15
    .line 16
    sget-object v1, LX/HJU;->A05:LX/1pR;

    .line 17
    .line 18
    const-string v0, "keyboard_down"

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final ChH(I)V
    .locals 0

    return-void
.end method

.method public final ChI(I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HKL;->A01:LX/HJU;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/HJU;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/HJU;->A00:Z

    .line 8
    .line 9
    iget-object v2, v1, LX/HJU;->A03:LX/1pT;

    .line 10
    .line 11
    sget-object v1, LX/HJU;->A05:LX/1pR;

    .line 12
    .line 13
    const-string v0, "keyboard_up"

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/HKL;->A00:LX/1GY;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/HJG;->A02(LX/1GY;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

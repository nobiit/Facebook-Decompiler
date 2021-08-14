.class public final LX/Ljs;
.super LX/LaC;
.source ""


# instance fields
.field public final synthetic A00:LX/LjD;


# direct methods
.method public constructor <init>(LX/LjD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ljs;->A00:LX/LjD;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LaC;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/Ld6;

    .line 1
    .line 2
    iget-object v1, p1, LX/Ld6;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/Ljs;->A00:LX/LjD;

    .line 9
    .line 10
    iget-object v0, v1, LX/LjD;->A0F:LX/Ll4;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v0, LX/Ll4;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v1, LX/LjD;->A0Y:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, LX/LjD;->A0Y()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/LjD;->A0b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, LX/LjD;->A0Q(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/Ljs;->A00:LX/LjD;

    .line 44
    .line 45
    invoke-static {v0}, LX/LjD;->A01(LX/LjD;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

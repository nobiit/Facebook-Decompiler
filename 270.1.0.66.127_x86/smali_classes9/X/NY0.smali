.class public final LX/NY0;
.super LX/1nS;
.source ""


# instance fields
.field public final synthetic A00:LX/NXn;


# direct methods
.method public constructor <init>(LX/NXn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NY0;->A00:LX/NXn;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1nS;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cdr(LX/1l3;III)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NY0;->A00:LX/NXn;

    .line 1
    .line 2
    iget-object v0, v0, LX/NXn;->A04:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    if-lt p2, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/NY0;->A00:LX/NXn;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/NXn;->A15:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/NXn;->A04:Landroid/view/View;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/2addr p2, p3

    .line 29
    add-int/lit8 v0, p2, 0xa

    .line 30
    .line 31
    if-lt v0, p4, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/NY0;->A00:LX/NXn;

    .line 34
    .line 35
    iget-boolean v0, v1, LX/NXn;->A10:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, LX/NXn;->A0d:LX/1gV;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1gV;->A0B()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, LX/NXn;->A0L:LX/6AJ;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/6AJ;->A04()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, LX/NXn;->A08(LX/NXn;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

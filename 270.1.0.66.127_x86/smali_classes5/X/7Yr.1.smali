.class public final LX/7Yr;
.super LX/4MB;
.source ""


# instance fields
.field public final synthetic A00:LX/7WJ;


# direct methods
.method public constructor <init>(LX/7WJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Yr;->A00:LX/7WJ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4MB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3xM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/3xM;

    .line 1
    .line 2
    iget-object v4, p0, LX/7Yr;->A00:LX/7WJ;

    .line 3
    .line 4
    iget-boolean v3, v4, LX/7WJ;->A09:Z

    .line 5
    .line 6
    iget-object v2, p1, LX/3xM;->A01:LX/4AT;

    .line 7
    .line 8
    sget-object v0, LX/4AT;->A02:LX/4AT;

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/4AT;->A04:LX/4AT;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    iput-boolean v1, v4, LX/7WJ;->A09:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, LX/7Yr;->A00:LX/7WJ;

    .line 32
    .line 33
    iget-boolean v0, v1, LX/7WJ;->A09:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v2}, LX/7WJ;->A1K(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/7Yr;->A00:LX/7WJ;

    .line 41
    .line 42
    iget-object v0, v0, LX/7WJ;->A02:LX/7YL;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/5vC;->A1F(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
    .line 48
.end method

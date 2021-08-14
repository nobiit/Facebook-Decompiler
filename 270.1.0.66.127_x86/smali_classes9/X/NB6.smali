.class public final LX/NB6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N9P;


# instance fields
.field public final synthetic A00:LX/NAx;


# direct methods
.method public constructor <init>(LX/NAx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NB6;->A00:LX/NAx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CA6(LX/6ge;Z)V
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/6ge;->A04()LX/6ge;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eq v8, p1, :cond_0

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    :cond_0
    iget-object v5, p0, LX/NB6;->A00:LX/NAx;

    .line 10
    .line 11
    if-eqz v6, :cond_1

    .line 12
    .line 13
    move-object p1, v8

    .line 14
    :cond_1
    iget-object v4, v5, LX/NAx;->A0f:[LX/NB2;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v4, :cond_5

    .line 18
    .line 19
    array-length v2, v4

    .line 20
    :goto_0
    if-ge v3, v2, :cond_4

    .line 21
    .line 22
    aget-object v1, v4, v3

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v0, v1, LX/NB2;->A0A:LX/6ge;

    .line 27
    .line 28
    if-ne v0, p1, :cond_3

    .line 29
    .line 30
    :goto_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eqz v6, :cond_6

    .line 33
    .line 34
    iget v0, v1, LX/NB2;->A02:I

    .line 35
    .line 36
    invoke-virtual {v5, v0, v1, v8}, LX/NAx;->A0Y(ILX/NB2;Landroid/view/Menu;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/NB6;->A00:LX/NAx;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v7}, LX/NAx;->A0Z(LX/NB2;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const/4 v2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_6
    invoke-virtual {v5, v1, p2}, LX/NAx;->A0Z(LX/NB2;Z)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final CV0(LX/6ge;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/NB6;->A00:LX/NAx;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/NAx;->A0V:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/NAx;->A08:Landroid/view/Window;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/NB6;->A00:LX/NAx;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/NAx;->A0X:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x6c

    .line 23
    .line 24
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0
    .line 29
.end method

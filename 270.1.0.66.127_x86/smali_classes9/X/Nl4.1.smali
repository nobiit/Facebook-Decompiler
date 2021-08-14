.class public final LX/Nl4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NmX;LX/NmL;)F
    .locals 4

    .line 0
    iget v3, p1, LX/NmL;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/NmX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/NmL;

    .line 20
    .line 21
    iget v0, v0, LX/NmL;->A00:I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-ltz v3, :cond_3

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p1, LX/NmL;->A04:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    :cond_1
    if-le v3, v2, :cond_2

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    int-to-float v1, v3

    .line 44
    int-to-float v0, v2

    .line 45
    div-float/2addr v1, v0

    .line 46
    return v1

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    return v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A01(LX/Nku;Landroid/view/View;LX/NmX;LX/NmL;)V
    .locals 5

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    iget-object v0, p2, LX/NmX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/NmL;

    .line 20
    .line 21
    iget-object v1, p3, LX/NmL;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v2, LX/NmL;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-boolean v0, v2, LX/NmL;->A04:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p2, LX/NmX;->A04:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p0, p1, p3}, LX/Nku;->Co2(Landroid/view/View;LX/NmL;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-boolean v0, p2, LX/NmX;->A05:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p0, p1, p3}, LX/Nku;->CrP(Landroid/view/View;LX/NmL;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-interface {p0, p1, p3}, LX/Nku;->CVF(Landroid/view/View;LX/NmL;)V

    .line 56
    .line 57
    .line 58
    :cond_4
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

.method public static A02(LX/NmX;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/NmX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/NmL;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/NmL;->A04:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

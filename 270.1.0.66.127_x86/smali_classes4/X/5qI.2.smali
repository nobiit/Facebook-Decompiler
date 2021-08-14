.class public final LX/5qI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/model/GraphQLMedia;)F
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const v0, 0x3f2aaaab

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x3fe38e39

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v1, v0

    .line 29
    mul-float/2addr v1, v2

    .line 30
    int-to-float v0, v3

    .line 31
    div-float/2addr v1, v0

    .line 32
    goto :goto_0
    .line 33
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;)V
    .locals 4

    .line 0
    const v1, 0x7f12444f

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f060040

    .line 13
    .line 14
    .line 15
    const v0, 0x7f060211

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v2, v3, v1, v0}, LX/LuN;->A02(Landroid/view/View;Ljava/lang/String;III)LX/LuN;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f12444e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, LX/Eak;

    .line 30
    .line 31
    invoke-direct {v1, p0, p4, p1}, LX/Eak;-><init>(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/LuN;->A01:LX/LuL;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, LX/LuL;->A09(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f06020b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3, v0}, LX/LuN;->A08(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/LuN;->A07()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

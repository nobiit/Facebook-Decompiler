.class public final LX/LBv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBQ;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LBv;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/LCw;LX/LCy;)V
    .locals 3

    .line 0
    new-instance v2, LX/OWE;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f121226

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const v0, 0x7f120e36

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f121225

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const v0, 0x7f120e35

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f121227

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const v1, 0x7f12128e

    .line 33
    .line 34
    .line 35
    :cond_2
    new-instance v0, LX/LCS;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, LX/LCS;-><init>(LX/LCw;Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 41
    .line 42
    .line 43
    const v1, 0x7f121224

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    const v1, 0x7f12128f

    .line 49
    .line 50
    .line 51
    :cond_3
    new-instance v0, LX/LCY;

    .line 52
    .line 53
    invoke-direct {v0, p2}, LX/LCY;-><init>(LX/LCy;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method


# virtual methods
.method public final bridge synthetic Agq(LX/DbT;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p2, LX/LBk;

    .line 1
    .line 2
    check-cast p3, LX/L84;

    .line 3
    .line 4
    iget-object v0, p3, LX/L84;->A00:LX/LAg;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-object p3

    .line 14
    :pswitch_0
    move-object v0, p3

    .line 15
    check-cast v0, LX/L81;

    .line 16
    .line 17
    iget-object v5, v0, LX/L81;->A00:Landroid/view/View;

    .line 18
    .line 19
    iget-object v4, p0, LX/LBv;->A00:Landroid/content/Context;

    .line 20
    .line 21
    check-cast v4, Landroid/app/Activity;

    .line 22
    .line 23
    new-instance v3, LX/LCw;

    .line 24
    .line 25
    invoke-direct {v3, p0, p1}, LX/LCw;-><init>(LX/LBv;LX/DbT;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, LX/LBk;->A00()LX/LBy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/LBy;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/events/model/PrivacyType;->valueOf(Ljava/lang/String;)Lcom/facebook/events/model/PrivacyType;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, Lcom/facebook/events/model/PrivacyType;->A07:Lcom/facebook/events/model/PrivacyType;

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/facebook/events/model/PrivacyType;->A06:Lcom/facebook/events/model/PrivacyType;

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p2}, LX/LBk;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0l:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 51
    .line 52
    if-eq v2, v0, :cond_1

    .line 53
    .line 54
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0d:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne v2, v1, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :cond_2
    if-nez v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-static {v4, v3, v0}, LX/LBv;->A00(Landroid/app/Activity;LX/LCw;LX/LCy;)V

    .line 64
    .line 65
    .line 66
    return-object p3

    .line 67
    :cond_3
    new-instance v0, LX/LCy;

    .line 68
    .line 69
    invoke-direct {v0, p1, v5}, LX/LCy;-><init>(LX/DbT;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v1, p0, LX/LBv;->A00:Landroid/content/Context;

    .line 74
    .line 75
    check-cast v1, Landroid/app/Activity;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v0, v0}, LX/LBv;->A00(Landroid/app/Activity;LX/LCw;LX/LCy;)V

    .line 79
    .line 80
    .line 81
    return-object p3

    .line 82
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 83
    .line 84
    .line 85
.end method

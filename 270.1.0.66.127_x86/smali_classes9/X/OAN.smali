.class public final LX/OAN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/O5T;

.field public final A02:LX/22B;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/O5T;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/O5T;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OAN;->A01:LX/O5T;

    .line 9
    .line 10
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/OAN;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/OAN;->A02:LX/22B;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00(LX/OAN;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;IILjava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/OWE;

    .line 1
    .line 2
    invoke-direct {v2, p2}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OAN;->A00:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0, p1}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/OAN;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f120f9c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/91v;

    .line 32
    .line 33
    invoke-direct {v0}, LX/91v;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/OAN;->A00:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p5}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/O9q;)V
    .locals 11

    .line 0
    new-instance v2, LX/OAq;

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    move-object v6, p2

    .line 4
    move-object v5, p1

    .line 5
    move-object v7, p3

    .line 6
    move-object/from16 v8, p5

    .line 7
    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v2 .. v8}, LX/OAq;-><init>(LX/OAN;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O9q;)V

    .line 10
    .line 11
    .line 12
    const v8, 0x7f1221c2

    .line 13
    .line 14
    .line 15
    const v9, 0x7f1221c4

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/OAN;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f1221c3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    move-object v5, p0

    .line 32
    move-object v6, v2

    .line 33
    move-object v7, p4

    .line 34
    invoke-static/range {v5 .. v10}, LX/OAN;->A00(LX/OAN;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/O9q;)V
    .locals 11

    .line 0
    new-instance v2, LX/OAp;

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    move-object v6, p2

    .line 4
    move-object v5, p1

    .line 5
    move-object v7, p3

    .line 6
    move-object v8, p4

    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-direct/range {v2 .. v9}, LX/OAp;-><init>(LX/OAN;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O9q;)V

    .line 12
    .line 13
    .line 14
    const v8, 0x7f1221c5

    .line 15
    .line 16
    .line 17
    const v9, 0x7f1221c7

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/OAN;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f1221c6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    move-object v5, p0

    .line 34
    move-object v6, v2

    .line 35
    move-object v7, v4

    .line 36
    invoke-static/range {v5 .. v10}, LX/OAN;->A00(LX/OAN;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.class public final LX/BNJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IAS;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BNJ;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    new-instance v2, LX/OWF;

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    invoke-direct {v2, p1}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f123dd5

    .line 11
    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    if-eqz p7, :cond_0

    .line 16
    .line 17
    const v0, 0x7f1217d7

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v0}, LX/OWF;->A03(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f123d33

    .line 24
    .line 25
    .line 26
    if-eqz p7, :cond_1

    .line 27
    .line 28
    const v0, 0x7f1217d6

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2, v0}, LX/OWF;->A02(I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f120f9c

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f120fb8

    .line 42
    .line 43
    .line 44
    new-instance v3, LX/7TM;

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    move-object/from16 v10, p6

    .line 48
    .line 49
    move-object v8, p2

    .line 50
    move-object/from16 v9, p3

    .line 51
    .line 52
    move/from16 v5, p4

    .line 53
    .line 54
    move-object/from16 v12, p5

    .line 55
    .line 56
    invoke-direct/range {v3 .. v12}, LX/7TM;-><init>(LX/BNJ;ZLandroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v3}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/OWF;->A00()LX/OWR;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 67
    .line 68
    .line 69
    return-object v11
    .line 70
.end method

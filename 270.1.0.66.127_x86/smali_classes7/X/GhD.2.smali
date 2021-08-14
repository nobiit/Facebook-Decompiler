.class public final LX/GhD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/GhC;

.field public final synthetic A02:LX/GhM;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GhM;LX/1GY;Ljava/lang/String;LX/GhC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GhD;->A02:LX/GhM;

    .line 1
    .line 2
    iput-object p2, p0, LX/GhD;->A00:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/GhD;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/GhD;->A01:LX/GhC;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x59a6e3a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0xc45c

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GhD;->A02:LX/GhM;

    .line 11
    .line 12
    iget-object v1, v0, LX/GhM;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/Gh7;

    .line 20
    .line 21
    iget-object v5, p0, LX/GhD;->A00:LX/1GY;

    .line 22
    .line 23
    iget-object v6, p0, LX/GhD;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, LX/GhD;->A01:LX/GhC;

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    move-object v7, p1

    .line 29
    invoke-virtual/range {v4 .. v9}, LX/Gh7;->A00(LX/1GY;Ljava/lang/String;Landroid/view/View;LX/GhC;Z)V

    .line 30
    .line 31
    .line 32
    const v0, 0x405d040f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

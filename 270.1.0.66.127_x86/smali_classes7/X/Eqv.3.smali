.class public final LX/Eqv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1yB;

.field public final synthetic A01:LX/1ld;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:LX/EqY;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EqY;LX/1yB;LX/1ld;LX/1w5;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eqv;->A03:LX/EqY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Eqv;->A00:LX/1yB;

    .line 3
    .line 4
    iput-object p3, p0, LX/Eqv;->A01:LX/1ld;

    .line 5
    .line 6
    iput-object p4, p0, LX/Eqv;->A02:LX/1w5;

    .line 7
    .line 8
    iput-object p5, p0, LX/Eqv;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x53f60c74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0xa558

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Eqv;->A03:LX/EqY;

    .line 11
    .line 12
    iget-object v1, v0, LX/EqY;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/DQZ;

    .line 20
    .line 21
    iget-object v5, p0, LX/Eqv;->A00:LX/1yB;

    .line 22
    .line 23
    iget-object v7, p0, LX/Eqv;->A01:LX/1ld;

    .line 24
    .line 25
    iget-object v8, p0, LX/Eqv;->A02:LX/1w5;

    .line 26
    .line 27
    iget-object v9, p0, LX/Eqv;->A04:Ljava/lang/String;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    invoke-virtual/range {v4 .. v9}, LX/DQZ;->A01(LX/1yB;Landroid/view/View;LX/1lP;LX/1w5;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x7b8a8db

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.class public final LX/Dua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DuS;

.field public final synthetic A02:LX/DuT;

.field public final synthetic A03:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/DuS;LX/DuT;Ljava/lang/Long;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dua;->A01:LX/DuS;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dua;->A02:LX/DuT;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dua;->A03:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p4, p0, LX/Dua;->A00:Landroid/content/Context;

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
    .locals 11

    .line 0
    const v0, 0x13621b61

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v3, 0x102a3

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Dua;->A01:LX/DuS;

    .line 11
    .line 12
    iget-object v1, v0, LX/DuS;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/O99;

    .line 20
    .line 21
    iget-object v1, p0, LX/Dua;->A02:LX/DuT;

    .line 22
    .line 23
    iget-boolean v4, v1, LX/DuT;->A0E:Z

    .line 24
    .line 25
    iget-object v0, p0, LX/Dua;->A03:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-object v7, p0, LX/Dua;->A00:Landroid/content/Context;

    .line 32
    .line 33
    iget-wide v8, v1, LX/DuT;->A00:J

    .line 34
    .line 35
    iget-object v10, v1, LX/DuT;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual/range {v3 .. v10}, LX/O99;->A01(ZJLandroid/content/Context;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x4a0e4cb6    # 2331437.5f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

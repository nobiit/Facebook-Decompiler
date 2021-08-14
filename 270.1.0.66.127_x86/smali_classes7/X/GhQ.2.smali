.class public final LX/GhQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5j2;

.field public final synthetic A01:LX/5gT;

.field public final synthetic A02:LX/5hP;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/5gT;LX/5j2;LX/5hP;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GhQ;->A01:LX/5gT;

    .line 1
    .line 2
    iput-object p2, p0, LX/GhQ;->A00:LX/5j2;

    .line 3
    .line 4
    iput-object p3, p0, LX/GhQ;->A02:LX/5hP;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/GhQ;->A03:Z

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
    .locals 12

    .line 0
    const v0, 0x7452d1a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/GhQ;->A01:LX/5gT;

    .line 8
    .line 9
    iget-object v3, p0, LX/GhQ;->A00:LX/5j2;

    .line 10
    .line 11
    sget-object v8, LX/46e;->A01:LX/46e;

    .line 12
    .line 13
    iget-object v10, p0, LX/GhQ;->A02:LX/5hP;

    .line 14
    .line 15
    iget-boolean v11, p0, LX/GhQ;->A03:Z

    .line 16
    .line 17
    const v2, 0xc46a

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LX/5gT;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/Gj6;

    .line 28
    .line 29
    invoke-virtual {v3}, LX/5j2;->A01()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    sget-object v9, LX/5Xz;->A0P:LX/5Xz;

    .line 34
    .line 35
    invoke-virtual/range {v5 .. v11}, LX/Gj6;->A01(JLX/46e;LX/5Xz;LX/5hP;Z)V

    .line 36
    .line 37
    .line 38
    const v0, 0x58738899

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

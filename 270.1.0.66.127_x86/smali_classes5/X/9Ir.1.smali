.class public final LX/9Ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9IZ;


# direct methods
.method public constructor <init>(LX/9IZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Ir;->A00:LX/9IZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0xab4ec00

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/9Ir;->A00:LX/9IZ;

    .line 8
    .line 9
    invoke-static {v0}, LX/9IZ;->A0A(LX/9IZ;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/9Ir;->A00:LX/9IZ;

    .line 13
    .line 14
    iget-object v0, v1, LX/9IZ;->A0K:LX/6Ym;

    .line 15
    .line 16
    iget-object v3, v1, LX/9IZ;->A0b:Ljava/lang/String;

    .line 17
    .line 18
    const v2, 0x1c004

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LX/6Ym;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2Ge;

    .line 29
    .line 30
    invoke-static {v0}, LX/9JH;->A00(LX/2Ge;)LX/9JH;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0, v3}, LX/6Ym;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/1rc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 41
    .line 42
    .line 43
    const v0, -0x1e67a19a

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

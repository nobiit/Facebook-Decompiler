.class public final LX/RYw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Qmp;

.field public final synthetic A01:LX/Rag;


# direct methods
.method public constructor <init>(LX/Rag;LX/Qmp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RYw;->A01:LX/Rag;

    .line 1
    .line 2
    iput-object p2, p0, LX/RYw;->A00:LX/Qmp;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x44417d05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/RYw;->A01:LX/Rag;

    .line 8
    .line 9
    iget-object v0, p0, LX/RYw;->A00:LX/Qmp;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Rag;->A09(LX/Rag;LX/Qmp;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/RYw;->A01:LX/Rag;

    .line 15
    .line 16
    iget-object v0, v1, LX/Rag;->A08:LX/RZs;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, v1, LX/Rag;->A0O:LX/3Wx;

    .line 21
    .line 22
    sget-object v4, LX/01l;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v5, v1, LX/Rag;->A0G:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, LX/Rag;->A00(LX/Rag;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v8, p0, LX/RYw;->A00:LX/Qmp;

    .line 31
    .line 32
    invoke-virtual/range {v3 .. v8}, LX/3Wx;->A03(Ljava/lang/Integer;Ljava/lang/String;JLX/Qmp;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/RYw;->A01:LX/Rag;

    .line 36
    .line 37
    invoke-static {v0}, LX/Rag;->A06(LX/Rag;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/RYw;->A01:LX/Rag;

    .line 41
    .line 42
    iget-object v1, v0, LX/Rag;->A08:LX/RZs;

    .line 43
    .line 44
    iget-object v0, p0, LX/RYw;->A00:LX/Qmp;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/RZs;->Ck7(LX/Qmp;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v0, 0x355a47ff

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

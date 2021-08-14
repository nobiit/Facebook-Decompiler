.class public final LX/ItF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iou;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Dbd;


# direct methods
.method public constructor <init>(LX/Dbd;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ItF;->A01:LX/Dbd;

    .line 1
    .line 2
    iput p2, p0, LX/ItF;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CtI()V
    .locals 0

    return-void
.end method

.method public final CtJ()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/ItF;->A01:LX/Dbd;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dbd;->A00:LX/J3X;

    .line 3
    .line 4
    iget-object v0, v0, LX/J3X;->A0E:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v4, LX/76F;

    .line 14
    .line 15
    const v3, 0xe185

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/ItF;->A01:LX/Dbd;

    .line 19
    .line 20
    iget-object v2, v0, LX/Dbd;->A00:LX/J3X;

    .line 21
    .line 22
    iget-object v1, v2, LX/J3X;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/J3A;

    .line 30
    .line 31
    check-cast v4, LX/76D;

    .line 32
    .line 33
    sget-object v5, LX/J3X;->A0H:LX/767;

    .line 34
    .line 35
    iget-object v6, v2, LX/J3X;->A0A:LX/JBE;

    .line 36
    .line 37
    iget v7, p0, LX/ItF;->A00:I

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    invoke-virtual/range {v3 .. v8}, LX/J3A;->A03(LX/76D;LX/767;LX/JBE;IZ)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

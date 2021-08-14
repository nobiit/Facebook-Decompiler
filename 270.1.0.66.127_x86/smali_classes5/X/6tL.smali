.class public final LX/6tL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6tM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6t3;


# direct methods
.method public constructor <init>(LX/6t3;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6tL;->A01:LX/6t3;

    .line 1
    .line 2
    iput p2, p0, LX/6tL;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPY()I
    .locals 1

    .line 0
    iget v0, p0, LX/6tL;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final CtO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DGH(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x8099

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6tL;->A01:LX/6t3;

    .line 4
    .line 5
    iget-object v1, v0, LX/6t3;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6tC;

    .line 13
    .line 14
    iget-object v0, v0, LX/6tC;->A00:LX/3kv;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

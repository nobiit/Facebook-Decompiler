.class public final LX/7SE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6tM;


# instance fields
.field public final synthetic A00:LX/Go7;


# direct methods
.method public constructor <init>(LX/Go7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7SE;->A00:LX/Go7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BPY()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7SE;->A00:LX/Go7;

    .line 1
    .line 2
    iget-object v0, v0, LX/Go7;->A03:LX/6t4;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, LX/6t4;->A2S()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final CtO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DGH(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7SE;->A00:LX/Go7;

    .line 1
    .line 2
    iget-object v0, v0, LX/Go7;->A04:LX/6tC;

    .line 3
    .line 4
    iget-object v0, v0, LX/6tC;->A00:LX/3kv;

    .line 5
    .line 6
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

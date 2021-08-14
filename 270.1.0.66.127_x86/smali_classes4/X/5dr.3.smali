.class public final LX/5dr;
.super Landroid/text/Editable$Factory;
.source ""


# instance fields
.field public final synthetic A00:LX/5dU;


# direct methods
.method public constructor <init>(LX/5dU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5dr;->A00:LX/5dU;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 4

    .line 0
    const/16 v3, 0x64b9

    .line 1
    .line 2
    iget-object v2, p0, LX/5dr;->A00:LX/5dU;

    .line 3
    .line 4
    iget-object v1, v2, LX/5dU;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/5cl;

    .line 12
    .line 13
    new-instance v3, LX/5ds;

    .line 14
    .line 15
    invoke-direct {v3, p0}, LX/5ds;-><init>(LX/5dr;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/5dU;->A05:LX/5dq;

    .line 19
    .line 20
    new-instance v2, LX/5dp;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/5dp;-><init>(LX/5dq;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/5du;

    .line 26
    .line 27
    invoke-direct {v0, v2, p1, v1}, LX/5du;-><init>(LX/5dp;Ljava/lang/CharSequence;LX/5cl;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/5dw;->A00(Ljava/lang/CharSequence;LX/5dv;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    iput-object v3, v2, LX/5dp;->A00:LX/5dt;

    .line 46
    .line 47
    return-object v2
.end method

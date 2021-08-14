.class public final LX/IME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dv;


# instance fields
.field public final synthetic A00:LX/IMA;

.field public final synthetic A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/IMA;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IME;->A00:LX/IMA;

    .line 1
    .line 2
    iput-object p2, p0, LX/IME;->A01:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CSK(IIILjava/lang/Long;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IME;->A00:LX/IMA;

    .line 1
    .line 2
    iget-object v0, p0, LX/IME;->A01:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/IME;->A00:LX/IMA;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v2, v0, v1, p5}, LX/IMA;->A02(LX/IMA;JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

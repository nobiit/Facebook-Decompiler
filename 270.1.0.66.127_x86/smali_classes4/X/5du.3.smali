.class public final LX/5du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dv;


# instance fields
.field public final synthetic A00:LX/5cl;

.field public final synthetic A01:LX/5dp;

.field public final synthetic A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/5dp;Ljava/lang/CharSequence;LX/5cl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5du;->A01:LX/5dp;

    .line 1
    .line 2
    iput-object p2, p0, LX/5du;->A02:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p3, p0, LX/5du;->A00:LX/5cl;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CSK(IIILjava/lang/Long;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/5du;->A01:LX/5dp;

    .line 1
    .line 2
    iget-object v0, p0, LX/5du;->A02:Ljava/lang/CharSequence;

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
    iget-object v0, p0, LX/5du;->A01:LX/5dp;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v4, p0, LX/5du;->A00:LX/5cl;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v3, p5

    .line 21
    invoke-static/range {v0 .. v5}, LX/5dp;->A04(LX/5dp;JLjava/lang/String;LX/5cl;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

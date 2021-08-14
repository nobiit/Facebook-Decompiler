.class public final LX/Kyi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/Kyg;


# direct methods
.method public constructor <init>(LX/Kyg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kyi;->A01:LX/Kyg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Kyi;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/Kyi;->A01:LX/Kyg;

    .line 5
    .line 6
    iget-object v0, v5, LX/Kyg;->A00:LX/5dU;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, v5, LX/Kyg;->A00:LX/5dU;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/5dp;

    .line 19
    .line 20
    const-class v0, LX/5dx;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5dp;->A03(LX/5dp;Ljava/lang/Class;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-class v0, LX/5e2;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5dp;->A03(LX/5dp;Ljava/lang/Class;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v5, LX/Kyg;->A09:LX/Kyf;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/Kyf;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/AyD;->A00(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Kyi;->A00:Ljava/util/List;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/Kyi;->A00:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
.end method

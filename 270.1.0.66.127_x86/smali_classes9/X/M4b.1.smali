.class public final LX/M4b;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/M5i;


# direct methods
.method public constructor <init>(LX/M5i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M4b;->A00:LX/M5i;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/M4b;->A00:LX/M5i;

    .line 10
    .line 11
    iget-object v6, v0, LX/M5i;->A05:LX/M4a;

    .line 12
    .line 13
    iget v5, v6, LX/M4a;->A00:I

    .line 14
    .line 15
    const-string v1, "^[0-9]+[ ](?:[A-Za-z0-9.-/]+[ ]?)+(?:Avenue|Ave|Boulevard|Blvd|Circle|Cir|Court|Ct|Crescent|Cres|Drive|Dr|Lane|Ln|Place|Pl|Road|Rd|Street|St|Terrace|Tr|Way).?$"

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/location/Address;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    if-lez v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v6, LX/M4a;->A03:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    const v0, 0x7bdb7db5

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

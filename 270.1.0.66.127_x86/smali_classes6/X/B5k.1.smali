.class public final LX/B5k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Da;


# instance fields
.field public final synthetic A00:LX/B5h;


# direct methods
.method public constructor <init>(LX/B5h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B5k;->A00:LX/B5h;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJg(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    const v1, 0xa287

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/B5k;->A00:LX/B5h;

    .line 13
    .line 14
    iget-object v0, v0, LX/B5h;->A0B:LX/0li;

    .line 15
    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/B5X;

    .line 21
    .line 22
    iget-boolean v0, v2, LX/B5l;->A07:Z

    .line 23
    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    .line 26
    iput-boolean v3, v2, LX/B5l;->A07:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const v1, 0xa287

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/B5k;->A00:LX/B5h;

    .line 33
    .line 34
    iget-object v0, v0, LX/B5h;->A0B:LX/0li;

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/B5X;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iget-boolean v0, v2, LX/B5l;->A07:Z

    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    iput-boolean v1, v2, LX/B5l;->A07:Z

    .line 48
    .line 49
    :goto_0
    iget-object v0, v2, LX/B5l;->A02:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, v2, LX/B5l;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    invoke-virtual {v2, v1}, LX/1GP;->A09(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 69
.end method

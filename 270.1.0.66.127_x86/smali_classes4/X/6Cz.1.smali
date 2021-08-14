.class public final LX/6Cz;
.super LX/6Cu;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.tablet.sideshow.pyml.PagesYouMayLikeSideshowUnit"


# instance fields
.field public A00:LX/1hV;

.field public A01:LX/0li;

.field public final A02:LX/6D2;

.field public final A03:LX/1gj;

.field public final A04:LX/6D5;

.field public final A05:LX/6D0;

.field public final A06:LX/1is;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/6Cz;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6Cz;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/6D0;LX/6D1;LX/1ql;)V
    .locals 3

    .line 0
    invoke-direct {p0, p4}, LX/6Cu;-><init>(LX/1ql;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6Cz;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1is;->A00(LX/0kw;)LX/1is;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6Cz;->A06:LX/1is;

    .line 16
    .line 17
    invoke-static {p1}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6Cz;->A03:LX/1gj;

    .line 22
    .line 23
    new-instance v0, LX/6D2;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/6D2;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/6Cz;->A02:LX/6D2;

    .line 29
    .line 30
    iput-object p2, p0, LX/6Cz;->A05:LX/6D0;

    .line 31
    .line 32
    new-instance v2, LX/6D5;

    .line 33
    .line 34
    invoke-direct {v2, p3}, LX/6D5;-><init>(LX/6D1;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LX/6Cz;->A04:LX/6D5;

    .line 38
    .line 39
    iget-object v0, p2, LX/6D0;->A00:LX/6D5;

    .line 40
    .line 41
    if-eq v0, v2, :cond_0

    .line 42
    .line 43
    iput-object v2, p2, LX/6D0;->A00:LX/6D5;

    .line 44
    .line 45
    new-instance v1, LX/6D6;

    .line 46
    .line 47
    invoke-direct {v1, p2}, LX/6D6;-><init>(LX/6D0;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/6D5;->A03:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/6D5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-lez v0, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, LX/6D6;->A00:LX/6D0;

    .line 63
    .line 64
    const v0, 0x7f5ac72b

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

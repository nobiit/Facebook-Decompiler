.class public final LX/Iuy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/1ZJ;

.field public static A09:LX/Iv6;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Iv1;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Lcom/google/common/collect/ImmutableMap;

.field public A06:Lcom/google/common/collect/ImmutableMap;

.field public A07:Z


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Iuy;->A07:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Iuy;->A04:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    new-instance v2, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/Iuy;->A00:LX/0li;

    .line 19
    .line 20
    const/16 v1, 0x20ff

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/2GK;

    .line 28
    .line 29
    const-wide v0, 0x1038800091131L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v2, 0x5

    .line 45
    const v1, 0x8072

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Iuy;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/6pZ;

    .line 55
    .line 56
    const/high16 v0, 0x19000000

    .line 57
    .line 58
    invoke-virtual {v1, p2, v0}, LX/6pZ;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/JJP;->A00:LX/JJP;

    .line 63
    .line 64
    iput-object v1, v3, LX/1ZM;->A08:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    iput-object v0, v3, LX/1ZM;->A0B:LX/1Ks;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput v0, v3, LX/1ZM;->A03:I

    .line 70
    .line 71
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LX/1ZM;->A02()LX/1ZJ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/Iuy;->A08:LX/1ZJ;

    .line 81
    .line 82
    :cond_0
    return-void
    .line 83
    .line 84
    .line 85
.end method

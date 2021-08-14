.class public final LX/97X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public A00:J

.field public A01:LX/OWR;

.field public A02:Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;

.field public A03:LX/0li;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/1qg;

.field public final A06:LX/0mI;

.field public final A07:LX/0mI;

.field public final A08:LX/0mI;

.field public final A09:LX/97c;

.field public final A0A:LX/6aN;

.field public final A0B:LX/6a4;

.field public final A0C:LX/6bd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A0l:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A0D:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A06(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/97X;->A0D:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/1qg;LX/0mI;LX/0mI;LX/0mI;LX/6a4;LX/6bd;LX/97c;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/97X;->A03:LX/0li;

    .line 10
    .line 11
    iput-object p4, p0, LX/97X;->A07:LX/0mI;

    .line 12
    .line 13
    new-instance v0, LX/6aN;

    .line 14
    .line 15
    invoke-direct {v0, p2, p9}, LX/6aN;-><init>(LX/0kw;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/97X;->A0A:LX/6aN;

    .line 19
    .line 20
    iput-object p3, p0, LX/97X;->A05:LX/1qg;

    .line 21
    .line 22
    iput-object p5, p0, LX/97X;->A08:LX/0mI;

    .line 23
    .line 24
    iput-object p6, p0, LX/97X;->A06:LX/0mI;

    .line 25
    .line 26
    iput-object p9, p0, LX/97X;->A09:LX/97c;

    .line 27
    .line 28
    invoke-virtual {p9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/97X;->A04:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p7, p0, LX/97X;->A0B:LX/6a4;

    .line 35
    .line 36
    iput-object p8, p0, LX/97X;->A0C:LX/6bd;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

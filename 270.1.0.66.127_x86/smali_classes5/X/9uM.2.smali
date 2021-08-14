.class public final LX/9uM;
.super LX/1iR;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.identity.fragments.moreinformation.PageInformationFeaturedAdminView"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/22b;

.field public A02:LX/1qg;

.field public A03:Lcom/facebook/content/SecureContextHelper;

.field public A04:LX/0li;

.field public A05:LX/5pl;

.field public final A06:LX/1KX;

.field public final A07:LX/1N1;

.field public final A08:LX/1N1;

.field public final A09:LX/1N1;

.field public final A0A:LX/1N1;

.field public final A0B:LX/1N1;

.field public final A0C:LX/1N1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/9uM;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9uM;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/9uM;->A04:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/5pk;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/5pk;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/9uM;->A05:LX/5pl;

    .line 27
    .line 28
    invoke-static {v2}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9uM;->A02:LX/1qg;

    .line 33
    .line 34
    invoke-static {v2}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9uM;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 39
    .line 40
    invoke-static {v2}, LX/22b;->A00(LX/0kw;)LX/22b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9uM;->A01:LX/22b;

    .line 45
    .line 46
    const v0, 0x7f1a0a3f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0a0d48

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1N1;

    .line 60
    .line 61
    iput-object v0, p0, LX/9uM;->A0C:LX/1N1;

    .line 62
    .line 63
    const v0, 0x7f0a0d47

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1N1;

    .line 71
    .line 72
    iput-object v0, p0, LX/9uM;->A09:LX/1N1;

    .line 73
    .line 74
    const v0, 0x7f0a0d49

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1KX;

    .line 82
    .line 83
    iput-object v0, p0, LX/9uM;->A06:LX/1KX;

    .line 84
    .line 85
    const v0, 0x7f0a1af2

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1N1;

    .line 93
    .line 94
    iput-object v0, p0, LX/9uM;->A07:LX/1N1;

    .line 95
    .line 96
    const v0, 0x7f0a1af6

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1N1;

    .line 104
    .line 105
    iput-object v0, p0, LX/9uM;->A0A:LX/1N1;

    .line 106
    .line 107
    const v0, 0x7f0a1af4

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/1N1;

    .line 115
    .line 116
    iput-object v0, p0, LX/9uM;->A08:LX/1N1;

    .line 117
    .line 118
    const v0, 0x7f0a1af5

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/1N1;

    .line 126
    .line 127
    iput-object v0, p0, LX/9uM;->A0B:LX/1N1;

    .line 128
    .line 129
    return-void
.end method

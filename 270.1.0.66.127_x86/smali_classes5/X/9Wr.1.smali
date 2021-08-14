.class public final LX/9Wr;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MessageReplyAttachmentComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9Wr;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MessageReplyAttachmentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget v5, p0, LX/9Wr;->A00:I

    .line 1
    .line 2
    new-instance v4, Landroid/text/SpannableString;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f12291d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v4, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v4}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput v5, v0, LX/35Z;->A00:I

    .line 55
    .line 56
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 64
    .line 65
    const v0, 0x7f160005

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/9Wr;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 81
    .line 82
    const v0, 0x7f16001b

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 89
    .line 90
    const v0, 0x7f160006

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 97
    .line 98
    return-object v0
    .line 99
    .line 100
.end method

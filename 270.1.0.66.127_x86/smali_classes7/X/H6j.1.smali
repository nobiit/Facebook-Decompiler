.class public final LX/H6j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H6r;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/H6r;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H6j;->A00:LX/H6r;

    .line 1
    .line 2
    iput-object p2, p0, LX/H6j;->A01:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x122ab9bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/H6j;->A00:LX/H6r;

    .line 8
    .line 9
    iget-object v3, p0, LX/H6j;->A01:LX/1GY;

    .line 10
    .line 11
    iget-object v2, v0, LX/H6r;->A00:LX/4IJ;

    .line 12
    .line 13
    iget-object v1, v0, LX/H6r;->A01:LX/4Hx;

    .line 14
    .line 15
    iget-object v0, v0, LX/H6r;->A02:Lcom/facebook/productengagement/BookmarkNtContentHelper;

    .line 16
    .line 17
    invoke-static {v3, v2, v1, v0}, LX/4IG;->A0I(LX/1GY;LX/4IJ;LX/4Hx;Lcom/facebook/productengagement/BookmarkNtContentHelper;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/H6j;->A01:LX/1GY;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v1, 0x7f120784

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/D8O;

    .line 38
    .line 39
    invoke-direct {v0, v3}, LX/D8O;-><init>(LX/1GY;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/D8O;->A0f(I)LX/D8O;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/D8S;

    .line 47
    .line 48
    invoke-direct {v0, v3}, LX/D8S;-><init>(LX/1GY;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, LX/D8S;->A00:LX/D8O;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LX/D8S;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/NGx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/NGx;->A00()V

    .line 58
    .line 59
    .line 60
    const v0, 0x7fc0d43a

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

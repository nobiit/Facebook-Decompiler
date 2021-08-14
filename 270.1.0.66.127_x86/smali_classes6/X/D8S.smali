.class public final LX/D8S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/D8O;

.field public A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D8S;->A01:LX/1GY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/common/callercontext/CallerContext;)LX/NGx;
    .locals 6

    .line 0
    new-instance v4, LX/NH0;

    .line 1
    .line 2
    iget-object v0, p0, LX/D8S;->A01:LX/1GY;

    .line 3
    .line 4
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/NH0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/NGx;

    .line 10
    .line 11
    iget-object v2, p0, LX/D8S;->A01:LX/1GY;

    .line 12
    .line 13
    invoke-static {v2}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v1, p0, LX/D8S;->A00:LX/D8O;

    .line 18
    .line 19
    new-instance v0, LX/D8Q;

    .line 20
    .line 21
    invoke-direct {v0, p0, v4}, LX/D8Q;-><init>(LX/D8S;LX/NH0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/D8O;->A02:LX/D8Q;

    .line 25
    .line 26
    new-instance v0, LX/D8R;

    .line 27
    .line 28
    invoke-direct {v0, p0, v4}, LX/D8R;-><init>(LX/D8S;LX/NH0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, LX/D8O;->A01:LX/D8R;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 41
    .line 42
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 53
    .line 54
    const/high16 v0, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 60
    .line 61
    invoke-direct {v3, v2, v0, v4}, LX/NGx;-><init>(LX/1GY;LX/1I9;LX/NH0;)V

    .line 62
    .line 63
    .line 64
    return-object v3
    .line 65
.end method

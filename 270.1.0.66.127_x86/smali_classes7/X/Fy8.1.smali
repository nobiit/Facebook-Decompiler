.class public final LX/Fy8;
.super LX/Fy9;
.source ""


# instance fields
.field public A00:LX/Fyc;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Fz0;


# direct methods
.method public constructor <init>(LX/0kw;LX/Fyc;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/Fy9;-><init>(LX/Fyc;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Fz0;->A00(LX/0kw;)LX/Fz0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fy8;->A03:LX/Fz0;

    .line 8
    .line 9
    iput-object p2, p0, LX/Fy8;->A00:LX/Fyc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0G(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I
    .locals 1

    .line 0
    iput-object p1, p0, LX/Fy8;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fy8;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/Fy9;->A0G(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

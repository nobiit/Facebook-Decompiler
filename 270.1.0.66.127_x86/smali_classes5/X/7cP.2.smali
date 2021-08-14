.class public final LX/7cP;
.super LX/7X7;
.source ""


# static fields
.field public static final A04:LX/5YQ;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/JpN;

.field public A02:LX/5YM;

.field public final A03:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9w4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/9w4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7cP;->A04:LX/5YQ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/7Xm;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/7X7;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7cP;->A03:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final A00(LX/0kw;)LX/7cP;
    .locals 2

    .line 0
    new-instance v1, LX/7cP;

    .line 1
    .line 2
    invoke-static {p0}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/7cP;-><init>(LX/0kw;LX/7Xm;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method
